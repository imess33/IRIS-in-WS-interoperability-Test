/// 业务操作中实现xslt转换，模仿%XML.XSL.Transformer类中的Example1(),将请求<C0001>里面的patient节点用xslt拷贝返回。
/// 源xslt从XData读入，必须是一个完整的xslt, 不能xslt中include其他xslt文件
Class SEDemo.XML.XSLTBO Extends Ens.BusinessOperation
{

Parameter INVOCATION = "Queue";

/// 从XData读取XSLT成一个Stream, 然后用%XML.XSLT.Transformer.TransformStream()来转换
Method Example1(pRequest As Ens.StreamContainer, Output pResponse As Ens.StreamContainer) As %Status
{
        // 从XDATA读入xslt
        Set tXSL=##class(%Dictionary.CompiledXData).%OpenId(..%ClassName(1)_"||Copy").Data
        If '$IsObject(tXSL) Set tSC=%objlasterror Quit
        
        // 执行转换，出参tOutput的类型是%BinaryStream
        Set tSC=##class(%XML.XSLT.Transformer).TransformStream(pRequest.Stream,tXSL,.tOutput)
        If $$$ISERR(tSC) Quit
        
        //将结果里的中文转为UTF8编码
        do ##class(SEDemo.Util.FunctionSet).toUTF8Input(tOutput)
        
        //return repsonse message
        set pResponse=##class(Ens.StreamContainer).%New()
        Set tSC=pResponse.StreamSet(tOutput)

	return tSC
}

XData MessageMap
{
<MapItems>
	<MapItem MessageType="Ens.StreamContainer">
		<Method>Example1</Method>
	</MapItem>
</MapItems>
}

XData Copy
{
<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform" >
	<xsl:template match="/">
	<XSLTResult>
		<xsl:copy-of select="*"/>
	</XSLTResult>
	</xsl:template>
</xsl:stylesheet>
}

}
