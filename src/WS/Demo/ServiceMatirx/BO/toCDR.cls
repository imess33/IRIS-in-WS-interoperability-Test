Include (InterconnectionActions, InterconnectionServiceDocType, %occStatus)

/// 老规范互联互通服务展示-
Class WS.Demo.ServiceMatirx.BO.toCDR Extends Ens.BusinessOperation
{

Parameter INVOCATION = "Queue";

Parameter XSLTDIRECTORY = {$System.Util.InstallDirectory()_"CSP\xslt\WS\ServiceResponse"};

/// 病人添加
Method PatientAdd(pRequest As EnsLib.EDI.XML.Document, Output pResponse As WS.Service.Entity.Bundle) As %Status
{
	 set pRequest.DocType=$$$PatientAddTpl
	 //还是两个问题： 1个是v3里面的address拿出来就是stream, 2是code不知道怎么办， 第2个问题不是dt的问题了反正不自己save
 	 Set pResponse=##class(WS.Service.Entity.Bundle).%New()
 	 Set tSC=##class(WS.Service.DT.V3PatientAdd2Bundle).Transform(pRequest,.pResponse)
 	
 	do pResponse.XMLExport()
 	Try {
 	 	set newPatient=##class(SEDemo.Common.Patient).%New()
 	 	set newPatient.OutpatientID=pResponse.Patient.OutpatientID
 	 	set newPatient.Name=pResponse.Patient.Name
 	 	//Gender.code不能这么赋值， 这个是%Persistent
 	 	//set newPatient.Gender.code=pResponse.Patient.Gender.code
 	 	set newPatient.PhoneNumber=pResponse.Patient.PhoneNumber
 	 	//omit others...
 	 	 //do newPatient.XMLExport()
 	 	set tSC=newPatient.%Save() 
 	 	$$$ThrowOnError(tSC)
 	}
 	Catch ex { 
 		Set tSC = ex.AsStatus()	
 		set pResponse.Acknowledgement="病人记录保存失败,检查病人id是否已经在数据库中存在"
        		set pResponse.Patient=""
        		set pResponse.ReservedPart=pRequest.GetValueAt("controlActProcess")
 	}
 	 
	Quit $$$OK
}

/// 病人更新
Method PatientUpdate(pRequest As EnsLib.EDI.XML.Document, Output pResponse As WS.Service.Entity.Bundle) As %Status
{
Quit $$$OK
}

/// 病人查询
Method PatientQuery(pRequest As EnsLib.EDI.XML.Document, Output pResponse As WS.Service.Entity.Bundle) As %Status
{
 	 set pRequest.DocType=$$$PatientQueryTpl
 	 //$$$TRACE(pRequest.DocType)
 	 set pResponse=##class(WS.Service.Entity.Bundle).%New()
	set pResponse.MsgId=pRequest.GetValueAt("id.extension")
	set pResponse.SenderId=pRequest.GetValueAt("sender().device.id().extension")
	set pResponse.RecevierId=pRequest.GetValueAt("receiver().device.id().extension")
 	set tPatientId=pRequest.GetValueAt("controlActProcess.queryByParameter.parameterList.livingSubjectId().value().extension",,.status)
 	w tPatientId,!
 	set tPatient=##class(SEDemo.Common.Patient).ukOutpatientIDOpen(tPatientId,2,.status) 
	if 'status{	
        		set pResponse.Acknowledgement="此ID病人不存在"
        		w !, "此ID病人不存在"
   	 }else{	
   	 	set pResponse.Patient=tPatient
   	 	do pResponse.XMLExport()
   	}
 	quit $$$OK
}

/// 消息分发
Method OnMessage(pRequest As WS.Service.Request, Output pResponse As WS.Service.Response) As %Status
{
	Set tSC = $$$OK
	Try {
		If (pRequest.Action=$$$PatientAdd) {
			Set tSC = ..PatientAdd(pRequest.EDIDoc,.tBundle) $$$ThrowOnError(tSC)
			set filename="PatientAdd.xsl"
		} 
		ElseIf (pRequest.Action = $$$PatientUpdate) {
			Set tSC = ..PatientUpdate(pRequest.EDIDoc,.tBundle) $$$ThrowOnError(tSC)
			set filename="PatientUpdate.xsl"
		} 
		ElseIf (pRequest.Action = $$$PatientQuery) {
			Set tSC = ..PatientQuery(pRequest.EDIDoc,.tBundle) $$$ThrowOnError(tSC)
			set filename="PatientQuery.xsl"
		} 
		ElseIf (pRequest.Action = $$$OrganizationAdd) {
			Set tSC = ..OrganizationAdd(pRequest.EDIDoc,.tBundle) $$$ThrowOnError(tSC)
			set filename="OrganizationAdd.xsl"
		} 
		ElseIf (pRequest.Action = $$$OrganizationQuery) {
			Set tSC = ..OrganizationQuery(pRequest.EDIDoc,.tBundle) $$$ThrowOnError(tSC)
			set filename="OrganizationQuery.xsl"
		} 
		ElseIf (pRequest.Action = $$$DocumentAdd) {
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
		ElseIf (pRequest.Action = $$$ActAdd) {
			Set tSC = ..ActAdd(pRequest.EDIDoc,.tBundle) $$$ThrowOnError(tSC)
			set filename="ActAdd.xsl"
		} 
		ElseIf (pRequest.Action = $$$ActQuery) {
			Set tSC = ..ActQuery(pRequest.EDIDoc,.tBundle) $$$ThrowOnError(tSC)
			set filename="ActQuery.xsl"
		} 
		ElseIf (pRequest.Action = $$$OrderAdd) {
			Set tSC = ..OrderAdd(pRequest.EDIDoc,.tBundle) $$$ThrowOnError(tSC)
			set filename="OrderAdd.xsl"
		} 
		ElseIf (pRequest.Action = $$$OrderQuery) {
			Set tSC = ..OrderQuery(pRequest.EDIDoc,.tBundle) $$$ThrowOnError(tSC)
			set filename="OrderQuery.xsl"
		} 
		ElseIf (pRequest.Action = $$$AdmissionInfoAdd) {
			Set tSC = ..AdmissionInfoAdd(pRequest.EDIDoc,.tBundle) $$$ThrowOnError(tSC)
			set filename="AdmissionInfo.xsl"
		} 
		ElseIf (pRequest.Action = $$$AdmissionInfoQuery) {
			Set tSC = ..AdmissionInfoQuery(pRequest.EDIDoc,.tBundle) $$$ThrowOnError(tSC)
			set filename="AdmissionInfoQuery.xsl"
		} 
		ElseIf (pRequest.Action = $$$DischargeInfoAdd) {
			Set tSC = ..DischargeInfoAdd(pRequest.EDIDoc,.tBundle) $$$ThrowOnError(tSC)
			set filename="DischargeInfo.xsl"
		} 
		ElseIf (pRequest.Action = $$$DischargeInfoQuery) {
			Set tSC = ..DischargeInfoQuery(pRequest.EDIDoc,.tBundle) $$$ThrowOnError(tSC)
			set filename="DischargeInfoQuery.xsl"
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
 	set tSC = tTransformer.TransformFromObject(tBundle,filename,.tOutput,,,1)
 	If $$$ISERR(tSC) Quit tSC
	$$$TRACE(tOutput)
	//do ##class(WS.Util.Tools).toUTF8(.tOutput)
	do ##class(SEUtil.Stream).toUTF8(.tOutput)
	set pResponse=##class(WS.Service.Response).%New()
	set pResponse.Content=tOutput
	
	//如果病人添加成功， 为BP中判断用 
	 set:(tBundle.Acknowledgement="") pResponse.Result="AA"
	}
	Quit tSC
}

/// 科室添加
Method OrganizationAdd(pRequest As EnsLib.EDI.XML.Document, Output pResponse As WS.Service.Entity.Bundle) As %Status
{
 	 set pRequest.DocType=$$$OrganizationAddTpl
 	 set pResponse=##class(WS.Service.Entity.Bundle).%New()
	$$$TRACE(pRequest.DocType)
	//处理EDI Document，如果无法取得科室ID, 记录错误
	set tDepartmentId=pRequest.GetValueAt("controlActProcess.subject.registrationRequest.subject1.choice.assignedEntity.id().extension",,.status)
 	if 'status 
 	{	set pResponse.Acknowledgement=status
 	 	quit status
 	}
	w tDepartmentId,!
 	//检查科室ID是否已经存在，如不存在创建新科室记录
 	set tDepartment=##class(CDR.Department).ukDepartmentIdOpen(tDepartmentId,2,.status) 
	if status
	{	
        		set pResponse.Acknowledgement="ID已存在"
   	 }else
   	 {	//set tResponse.Acknowledgement="Success"
   	 	set tDepartment=##class(CDR.Department).%New()
   	 	set tDepartment.Identifier=tDepartmentId
   	 	set tDepartment.Name=pRequest.GetValueAt("controlActProcess.subject.registrationRequest.subject1.choice.assignedEntity.name()",,.status)
   	 	set tDepartment.TypeCode=pRequest.GetValueAt("controlActProcess.subject.registrationRequest.subject1.choice.assignedEntity.code.code",,.status)
   	 	set tDepartment.TypeName=pRequest.GetValueAt("controlActProcess.subject.registrationRequest.subject1.choice.assignedEntity.code.displayName",,.status)
   	 	set tDepartment.AffiliatedPrincipalOrganizationId=pRequest.GetValueAt("controlActProcess.subject.registrationRequest.subject1.choice.assignedEntity.choice.assignedPrincipalOrganization.asAffiliate().choice.scoper2.id().extension",,.status)
   	 	set tDepartment.AffiliatedPrincipalOrganizationName=pRequest.GetValueAt("controlActProcess.subject.registrationRequest.subject1.choice.assignedEntity.choice.assignedPrincipalOrganization.name()",,.status)
   	 	w tDepartment.Name,!
   	 	set status=tDepartment.%Save()
   	 	set pResponse.Department=tDepartment
   	}
 	set pResponse.ReservedPart=pRequest.GetValueAt("controlActProcess.subject.registrationRequest.author")
	do pResponse.XMLExport()
		
	quit $$$OK
}

/// 科室查询
Method OrganizationQuery(pRequest As EnsLib.EDI.XML.Document, Output pResponse As WS.Service.Entity.Bundle) As %Status
{
 	 set pRequest.DocType=$$$OrganizationQueryTpl
 	 set pResponse=##class(WS.Service.Entity.Bundle).%New()
	$$$TRACE(pRequest.DocType)
		
	//处理EDI Document，如果无法取得科室ID, 记录错误
 	set tDepartmentId=pRequest.GetValueAt("controlActProcess.queryByParameterPayload.organizationID().semanticsText",,.status)
 	if 'status 
 	{	set pResponse.Acknowledgement=status
 	 	quit status
 	}
 	set tDepartment=##class(CDR.Department).ukDepartmentIdOpen(tDepartmentId,2,.status) 
	if 'status{	
        		set pResponse.Acknowledgement="科室ID不存在"
   	 }else{	
   	 	set pResponse.Department=tDepartment
   	}
	do pResponse.XMLExport()
 	quit $$$OK
}

/// 科室更新
Method OrganizationUpdate(pRequest As EnsLib.EDI.XML.Document, Output pResponse As WS.Service.Entity.Bundle) As %Status
{
Quit $$$OK
}

/// 文档注册
Method DocumentAdd(pRequest As EnsLib.EDI.XML.Document, Output pResponse As WS.Service.Entity.Bundle) As %Status
{
 	 w "step1", !
 	 set pRequest.DocType=$$$DocumentAddTpl
 	 Set tSC=##class(WS.Service.DT.V3DocumentAdd2Bundle).Transform(pRequest,.pResponse)
 	 //do pResponse.XMLExport()
 	Try {
 	 	set tSC=pResponse.Document.%Save() $$$ThrowOnError(tSC)
 	}
 	Catch ex { 
 	
		w !,ex.Code
		w !,ex.Location
		WRITE !,"error data:",$LISTGET(ex.Data,2),!
 		Set tSC = ex.AsStatus()	
 		w !, "step1"_$SYSTEM.OBJ.DisplayError(tSC)
 		w !, "step2"
 		w !, "step3"_$SYSTEM.OBJ.DisplayError(tSC)
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
 	set tDocument=##class(CDR.Document).ukDocumentUniqueIdOpen(IdentityId,2,.status) 
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
 	set tDocument=##class(CDR.Document).ukDocumentUniqueIdOpen(DocumentUniqueId,2,.status) 
	if 'status{	
        		set pResponse.Acknowledgement="文档ID不存在"
   	 }else{	
   	 	set pResponse.Document=tDocument
   	}
	do pResponse.XMLExport()
 	quit $$$OK
 	 
 	quit $$$OK
}

/// 申请单接收
Method ActAdd(pRequest As EnsLib.EDI.XML.Document, Output pResponse As WS.Service.Entity.Bundle) As %Status
{
 q 1
}

/// 申请单查询
Method ActQuery(pRequest As EnsLib.EDI.XML.Document, Output pResponse As WS.Service.Entity.Bundle) As %Status
{
 q 1
}

/// 医嘱接收
Method OrderAdd(pRequest As EnsLib.EDI.XML.Document, Output pResponse As WS.Service.Entity.Bundle) As %Status
{
 q 1
}

/// 医嘱查询
Method OrderQuery(pRequest As EnsLib.EDI.XML.Document, Output pResponse As WS.Service.Entity.Bundle) As %Status
{
 q 1
}

/// 入院信息添加
Method AdmissionInfoAdd(pRequest As EnsLib.EDI.XML.Document, Output pResponse As WS.Service.Entity.Bundle) As %Status
{
 q 1
}

/// 入院信息查询
Method AdmissionInfoQuery(pRequest As EnsLib.EDI.XML.Document, Output pResponse As WS.Service.Entity.Bundle) As %Status
{
 q 1
}

/// 出院信息添加
Method DischargeInfoAdd(pRequest As EnsLib.EDI.XML.Document, Output pResponse As WS.Service.Entity.Bundle) As %Status
{
 q 1
}

/// 出院信息查询
Method DischargeInfoQuery(pRequest As EnsLib.EDI.XML.Document, Output pResponse As WS.Service.Entity.Bundle) As %Status
{
 q 1
}

}
