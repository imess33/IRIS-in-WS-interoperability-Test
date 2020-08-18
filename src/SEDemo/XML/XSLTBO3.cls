/// Demo怎么通过code来做XSLT:
Class SEDemo.XML.XSLTBO3 Extends Ens.BusinessOperation
{

Parameter INVOCATION = "Queue";

Parameter XSLTDIRECTORY = {$System.Util.InstallDirectory()_"CSP\xslt\WS\Document\"};

Method Example1(pRequest As Ens.StreamContainer, Output pResponse As Ens.StreamContainer) As %Status
{
		set filename="C0001.xsl"
		set tTransformer = ##class(SEDemo.Util.XSLTTransformer).%New()
		set tTransformer.XSLTDirectory=..#XSLTDIRECTORY
		set tSC = tTransformer.Transform(pRequest.Stream,filename,.tOutput,1)
		If $$$ISERR(tSC) Quit tSC
					
		//将结果里的中文转为UTF8编码
		do ##class(SEDemo.Util.FunctionSet).toUTF8Input(tOutput)
					
		//return repsonse message
		set pResponse=##class(Ens.StreamContainer).%New()
		Set tSC=pResponse.StreamSet(tOutput)
		Quit tSC
}

XData MessageMap
{
<MapItems>
	<MapItem MessageType="Ens.StreamContainer">
		<Method>Example1</Method>
	</MapItem>
</MapItems>
}

}
