/// Copy frrom "https://community.intersystems.com/post/level-your-xdata"
/// 简化了打开XDATA的方法， Format可以使没有断行的XML好看， Save()用法还没想好。
Class SEDemo.Util.XData Extends %RegisteredObject
{

ClassMethod Open(pClassName As %String, pXDataName As %String, Output pObject As %RegisteredObject) As %Status
{
    if '##class(%Dictionary.XDataDefinition).%Exists($listbuild(pClassName_"||"_pXDataName)) quit $$$ERROR($$$GeneralError,"Class or XData does not exist, ensure an XData block exists before opening it")
    set xml=##class(%Dictionary.XDataDefinition).%OpenId(pClassName_"||"_pXDataName,-1,.sc) $$$QuitOnError(sc)
    set header=xml.Data.Read(100)
    do xml.Data.Rewind()
    set className=$piece($piece(header,"className=""",2),"""")
    set reader=##class(%XML.Reader).%New()
    set sc=reader.OpenStream(xml.Data) $$$QuitOnError(sc)
    do reader.Correlate("object",className)
    do reader.Next(.pObject,.sc)
    quit sc
}

ClassMethod Save(pClassName As %String, pXDataName As %String, pObject As %RegisteredObject) As %Status
{
    //if ##class(Cogs.Lib.Dictionary).ClassExtends(pClassName,"%XML.Adaptor")=0 quit $$$ERROR($$$GeneralError,"Class containing XDATA must extend %XML.Adaptor")
    if '##class(%Dictionary.XDataDefinition).%Exists($listbuild(pClassName_"||"_pXDataName)) quit $$$ERROR($$$GeneralError,"Class or XData does not exist, ensure an XData block exists before writting to it")
    set xml=##class(%Dictionary.XDataDefinition).%OpenId(pClassName_"||"_pXDataName)
    set attrs=1,attrs(1)="className",attrs(1,0)=pObject.%ClassName(1)
    set sc=pObject.XMLExportToStream(.xmlStream,"object",,,.attrs) $$$QuitOnError(sc)
    set sc=..Format(.xmlStream,.xmlStreamFormatted) $$$QuitOnError(sc)
    set sc=xml.Data.CopyFrom(xmlStreamFormatted)  $$$QuitOnError(sc)
    quit xml.%Save()
}

ClassMethod Format(pXmlStream As %CharacterStream, Output pXmlStreamFormatted As %CharacterStream) As %Status
{
    set xslt=##class(%Dictionary.XDataDefinition).%OpenId(..%ClassName(1)_"||XSLT",-1,.sc)
    quit ##class(%XML.XSLT.Transformer).TransformStream(pXmlStream,xslt.Data,.pXmlStreamFormatted)
}

XData XSLT
{
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
 <xsl:output omit-xml-declaration="yes" indent="yes"/>
 <xsl:strip-space elements="*"/>
 <xsl:template match="node()|@*">
  <xsl:copy>
   <xsl:apply-templates select="node()|@*"/>
  </xsl:copy>
 </xsl:template>
</xsl:stylesheet>
}

}
