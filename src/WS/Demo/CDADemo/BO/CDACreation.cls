Class WS.Demo.CDADemo.BO.CDACreation Extends Ens.BusinessOperation
{

Property tTransformer As SEDemo.Util.XSLTTransformer;

Parameter INVOCATION = "Queue";

Parameter XSLTDIRECTORY = {$System.Util.InstallDirectory()_"CSP\xslt\WS\Document"};

Method CreateC0038(pRequest As WS.Document.C0038.C0038, Output pResponse As WS.Service.Response) As %Status
{
	Set ..tTransformer = ##class(SEDemo.Util.XSLTTransformer).%New()
 	Set ..tTransformer.XSLTDirectory=..#XSLTDIRECTORY
         set filename="C0038.xsl"
         set tSc=..tTransformer.TransformFromObject(pRequest,filename,.tOutput,,,1)
         quit:'tSc $system.Status.DisplayError(tSc)
         
	do ##class(SEDemo.Util.FunctionSet).toUTF8(.tOutput)
	
#;	//把CDA文档以流的形式存在CDA文档库,这一步应该在"CDA文档操作"里， 但因为消息转换的问题， 这里省略了。
#;	set tCDADocument=##class(CDA.Document).%New()
#;	set tCDADocument.Content=tOutput
#;	set tSc=tCDADocument.%Save()
	
	do tOutput.Rewind()
	
	//w tOutput.OutputToDevice(), !
	
	
	//返回证实
	set pResponse=##class(WS.Service.Response).%New()
	set pResponse.Content=tOutput
	set pResponse.Result="ok"
	quit tSc
}

XData MessageMap
{
<MapItems>
	<MapItem MessageType="WS.Document.C0038.C0038"> 
		<Method>CreateC0038</Method>
	</MapItem>
</MapItems>
}

}
