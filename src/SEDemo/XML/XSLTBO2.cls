/// 和XSLTBO处理相同的源XML, 将其转换成CDA文档
/// 不同的是本类中将xslt源文件放在文件系统 install_dir\CSP\xslt\WS\Document
/// 这种方法可以使用一个xslt包，如下面C0001.xsl里面包含了很多模板在其他的文件，定义在C0001.xsl中：
/// <xsl:include href="CDA-Support-Files/Export/Common/CDAHeader.xsl"/>
/// <xsl:include href="CDA-Support-Files/Export/Common/PatientInformation.xsl"/>
/// <xsl:include href="CDA-Support-Files/Export/Common/AuthorAuthenticatorCustodian.xsl"/>
/// 	....
Class SEDemo.XML.XSLTBO2 Extends Ens.BusinessOperation
{

Parameter INVOCATION = "Queue";

Parameter XSLTDIRECTORY = {$System.Util.InstallDirectory()_"CSP\xslt\WS\Document\"};

Method Example1(pRequest As Ens.StreamContainer, Output pResponse As Ens.StreamContainer) As %Status
{
		//从文件系统加载xslt，生成CompiledStyleSheet对象
		set XSLFileName =..#XSLTDIRECTORY_"C0001.xsl"
		Set tSC=##class(%XML.XSLT.CompiledStyleSheet).CreateFromFile(XSLFileName,.tXSL)
		if $$$ISERR(tSC) {
			do $System.Status.DisplayError(tSC) 
			quit $$$ERROR($$$GeneralError, "Cant create stylesheet ")
		}

		// Transform the source according to the XSL
		Set tSC=##class(%XML.XSLT.Transformer).TransformStreamWithCompiledXSL(pRequest.Stream,tXSL,.tOutput )
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
