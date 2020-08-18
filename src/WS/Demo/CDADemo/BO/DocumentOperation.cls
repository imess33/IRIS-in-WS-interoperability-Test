Include (InterconnectionActions, InterconnectionServiceDocType, %occStatus)

/// 老规范互联互通服务展示-
Class WS.Demo.CDADemo.BO.DocumentOperation Extends Ens.BusinessOperation
{

Parameter INVOCATION = "Queue";

Parameter XSLTDIRECTORY = {$System.Util.InstallDirectory()_"CSP\xslt\WS\ServiceResponse"};

/// 消息分发
Method OnMessage(pRequest As WS.Service.Request, Output pResponse As WS.Service.Response) As %Status
{
	Set tSC = $$$OK
	w "start",!
	Try {
		If (pRequest.Action = $$$DocumentAdd) {
			Set tSC = ..DocumentAdd(pRequest.EDIDoc,.tBundle) $$$ThrowOnError(tSC)
			set filename="DocumentAdd.xsl"
		} 
		ElseIf (pRequest.Action = $$$DocumentQuery) {
			Set tSC = ..DocumentQuery(pRequest.EDIDoc,.tBundle) $$$ThrowOnError(tSC)
			set filename="DocumentQuery.xsl"
		} 
		ElseIf (pRequest.Action = $$$DocumentRetrieve) {
			Set tSC = ..DocumentRetrieve(pRequest.EDIDoc,.tBundle) $$$ThrowOnError(tSC)
			set filename="DocumentRetrieve.xsl"
		} 
		Else {
			$$$ThrowStatus($$$ERROR($$$GeneralError,"Unknown request "_pRequest.Action))
		}
	}
	Catch ex { Set tSC = ex.AsStatus()	}

	//Create Reponse from Bundle
	if tSC
	{
 	set tTransformer = ##class(SEUtil.XSLTTransformer).%New()
 	set tTransformer.XSLTDirectory=..#XSLTDIRECTORY
 	w "show me here",!
 	do tBundle.XMLExport()
 	set tSC = tTransformer.TransformFromObject(tBundle,filename,.tOutput,,,1)
 	If $$$ISERR(tSC) Quit tSC
	$$$TRACE(tOutput)
	do ##class(SEUtil.FunctionSet).toUTF8(.tOutput)
	set pResponse=##class(WS.Service.Response).%New()
	set pResponse.Content=tOutput
	}
	Quit tSC
}

/// 文档注册
Method DocumentAdd(pRequest As EnsLib.EDI.XML.Document, Output pResponse As WS.Service.Entity.Bundle) As %Status
{
 	 set pRequest.DocType=$$$DocumentAddTpl
 	 set pResponse=##class(WS.Service.Entity.Bundle).%New()
 	 Set tSC=##class(WS.Service.DT.V3DocumentAdd2Bundle).Transform(pRequest,.pResponse)
 	 //do tOutput.XMLExport()
 	 //创建并储存在CDA数据库中
 	 set newDocument=##class(SEDemo.Common.Document).%New()
 	Try {
	 	set newDocument.AuthorName=pResponse.Document.AuthorName
	 	set newDocument.Content=pResponse.Document.Content
 	 	set tSC=newDocument.%Save() 
 	 	//没搞清楚CDA中ID的关系，所以开始把请求的ID当作了本地存的ID, 
 	 	//后来本地生成了自己的， 就想把这个从返回消息里发回去。
 	 	set:tSC pResponse.Document.DocumentUniqueId=newDocument.DocumentUniqueId
 	 	$$$ThrowOnError(tSC)
 	}
 	Catch ex { 
 	
#;		w !,ex.Code
#;		w !,ex.Location
#;		WRITE !,"error data:",$LISTGET(ex.Data,2),!
#; 		Set tSC = ex.AsStatus()	
#; 		w !, "step1"_$SYSTEM.OBJ.DisplayError(tSC)
#; 		w !, "step2"
#; 		w !, "step3"_$SYSTEM.OBJ.DisplayError(tSC)
 		set pResponse.Acknowledgement="文档注册失败"
        		set pResponse.Document=""
 	}
 	
	Quit $$$OK
}

/// 文档查询
/// 暂时使用DocUniqueId代替IdentifyId, 后者不知道是什么
Method DocumentQuery(pRequest As EnsLib.EDI.XML.Document, Output pResponse As WS.Service.Entity.Bundle) As %Status
{
 	 set pRequest.DocType=$$$DocumentQueryTpl
 	 set pResponse=##class(WS.Service.Entity.Bundle).%New()
	$$$TRACE(pRequest.DocType)
		
	//处理EDI Document，如果无法取得病人ID, 记录错误
 	set IdentityId=pRequest.GetValueAt("IdentityId",,.status)
 	if 'status 
 	{	set pResponse.Acknowledgement=status
 	 	quit status
 	}
 	set tDocument=##class(SEDemo.Common.Document).ukDocumentUniqueIdOpen(IdentityId,2,.status) 
	if 'status{	
        		set pResponse.Acknowledgement="文档ID不存在"
   	 }else{	
   	 	set pResponse.Document=tDocument
   	}
	do pResponse.XMLExport()
 	quit $$$OK
}

/// 文档获取
Method DocumentRetrieve(pRequest As EnsLib.EDI.XML.Document, Output pResponse As WS.Service.Entity.Bundle) As %Status
{
 	 set pRequest.DocType=$$$DocumentRetrieveTpl
 	  set pResponse=##class(WS.Service.Entity.Bundle).%New()
 	  //处理EDI Document，如果无法取得病人ID, 记录错误
 	set DocumentUniqueId=pRequest.GetValueAt("DocumentRequest().DocumentUniqueId",,.status)
 	if 'status 
 	{	set pResponse.Acknowledgement=status
 	 	quit status
 	}
 	set tDocument=##class(SEDemo.Common.Document).ukDocumentUniqueIdOpen(DocumentUniqueId,2,.status) 
	if 'status{	
        		set pResponse.Acknowledgement="文档ID不存在"
   	 }else{	
   	 	set pResponse.Document=tDocument
   	}
	do pResponse.XMLExport()
 	quit $$$OK
 	 
 	quit $$$OK
}

}
