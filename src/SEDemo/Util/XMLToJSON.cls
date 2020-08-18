Class SEDemo.Util.XMLToJSON Extends %RegisteredObject
{

ClassMethod GetXData(name) As %Stream.TmpCharacter [ CodeMode = expression ]
{
##class(%Dictionary.XDataDefinition).IDKEYOpen($classname(), name).Data
}

/// Convert Stream XML to JSON
ClassMethod Convert(pInput As %Stream.Object) As %Stream.Object
{
  Set tSC = $System.Status.OK()
    Try
    {	
    	set xslt = ..GetXData("XML2JSON")
    	set sc = ##class(%XML.XSLT.Transformer).TransformStream(pInput, xslt, .result)
    	return result
    }
    Catch (oException)
    {
        Set tSC =oException.AsStatus()
    }
    
    Do $System.Status.DisplayError(tSC)
}

ClassMethod Test()
{
	set source = ..GetXData("ExampleXML")
    	set xslt = ..GetXData("XML2JSON")
    	#dim result As %Stream.Object
    	set sc = ##class(%XML.XSLT.Transformer).TransformStream(source, xslt, .result)
    
    	do result.OutputToDevice()
}

/// 来自https://stackoverflow.com/questions/24122921/xsl-to-convert-xml-to-json
XData XML2JSON
{
<?xml version="1.0"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
	<xsl:output method="text"/>
	<xsl:template match="/">{
    <xsl:apply-templates select="*"/>}
</xsl:template>
	<!-- Object or Element Property-->
	<xsl:template match="*">
    "<xsl:value-of select="name()"/>" :<xsl:call-template name="Properties">
			<xsl:with-param name="parent" select="'Yes'"> </xsl:with-param>
		</xsl:call-template>
	</xsl:template>
	<!-- Array Element -->
	<xsl:template match="*" mode="ArrayElement">
		<xsl:call-template name="Properties"/>
	</xsl:template>
	<!-- Object Properties -->
	<xsl:template name="Properties">
		<xsl:param name="parent"/>
		<xsl:variable name="childName" select="name(*[1])"/>
		<xsl:choose>
			<xsl:when test="not(*|@*)">
				<xsl:choose>
					<xsl:when test="$parent='Yes'">
						<xsl:text>&quot;</xsl:text>
						<xsl:value-of select="."/>
						<xsl:text>&quot;</xsl:text>
					</xsl:when>
					<xsl:otherwise>"<xsl:value-of select="name()"/>":"<xsl:value-of select="."/>"</xsl:otherwise>
				</xsl:choose>
			</xsl:when>
			<xsl:when test="count(*[name()=$childName]) > 1">{ "<xsl:value-of select="$childName"/>" :[<xsl:apply-templates select="*" mode="ArrayElement"/>] }</xsl:when>
			<xsl:otherwise>{
            <xsl:apply-templates select="@*"/>
				<xsl:apply-templates select="*"/>
            }</xsl:otherwise>
		</xsl:choose>
		<xsl:if test="following-sibling::*">,</xsl:if>
	</xsl:template>
	<!-- Attribute Property -->
	<xsl:template match="@*">"<xsl:value-of select="name()"/>" : "<xsl:value-of select="."/>",
</xsl:template>
</xsl:stylesheet>
}

XData ExampleXML
{
<staff>
<doc type="GP">
  <name first="Myriam" last="Midy">Ms. Midy</name>
  <name first="Paul" last="Dick">Mr. Dick</name>
</doc>
</staff>
}

/// 来自https://stackoverflow.com/questions/43355563/convert-xml-to-json-using-xslt
XData XML2JSON2
{
<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform" xmlns:fo="http://www.w3.org/1999/XSL/Format">
	<xsl:template match="/">{
        <xsl:apply-templates select="*"/>}
    </xsl:template>
	<!-- Object or Element Property-->
	<xsl:template match="*">
        "<xsl:value-of select="name()"/>" :<xsl:call-template name="Properties">
			<xsl:with-param name="parent" select="'Yes'"> </xsl:with-param>
		</xsl:call-template>
	</xsl:template>
	<!-- Array Element -->
	<xsl:template match="*" mode="ArrayElement">
		<xsl:call-template name="Properties"/>
	</xsl:template>
	<!-- Object Properties -->
	<xsl:template name="Properties">
		<xsl:param name="parent"/>
		<xsl:variable name="childName" select="name(*[1])"/>
		<xsl:choose>
			<xsl:when test="not(*|@*)">
				<xsl:choose>
					<xsl:when test="$parent='Yes'">
						<xsl:text>&quot;</xsl:text>
						<xsl:value-of select="."/>
						<xsl:text>&quot;</xsl:text>
					</xsl:when>
					<xsl:otherwise>"<xsl:value-of select="name()"/>":"<xsl:value-of select="."/>"</xsl:otherwise>
				</xsl:choose>
			</xsl:when>
			<xsl:when test="count(*[name()=$childName]) > 1">{ "<xsl:value-of select="$childName"/>" :[<xsl:apply-templates select="*" mode="ArrayElement"/>] }</xsl:when>
			<xsl:otherwise>{
                <xsl:apply-templates select="@*"/>
				<xsl:apply-templates select="*"/>
                }</xsl:otherwise>
		</xsl:choose>
		<xsl:if test="following-sibling::*">,</xsl:if>
	</xsl:template>
	<!-- Attribute Property -->
	<xsl:template match="@*">"<xsl:value-of select="name()"/>" : "<xsl:value-of select="."/>",
    </xsl:template>
</xsl:stylesheet>
}

/// from https://community.intersystems.com/post/enlibedixmldocument-xslt-stylesheet, by Eduard
XData XML2JSON3
{
<?xml version="1.0"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
    <xsl:output method="text" indent="yes"/>
    <xsl:template match="/*[node()]">
        <xsl:text>{</xsl:text><xsl:text>&#xa;</xsl:text>
        <xsl:apply-templates select="." mode="detect" />
  <xsl:text>&#xa;</xsl:text>
        <xsl:text>}</xsl:text>
    </xsl:template>
    <xsl:template match="*" mode="detect">
        <xsl:choose>
            <xsl:when test="name(preceding-sibling::*[1]) = name(current()) and name(following-sibling::*[1]) != name(current())">
                    <xsl:apply-templates select="." mode="obj-content" />
     <xsl:text>&#xa;</xsl:text>
                <xsl:text>]</xsl:text>
                <xsl:if test="count(following-sibling::*[name() != name(current())]) &gt; 0">, </xsl:if>
            </xsl:when>
            <xsl:when test="name(preceding-sibling::*[1]) = name(current())">
                    <xsl:apply-templates select="." mode="obj-content" />
                    <xsl:if test="name(following-sibling::*) = name(current())">, </xsl:if>
            </xsl:when>
            <xsl:when test="following-sibling::*[1][name() = name(current())]">
                <xsl:text>"</xsl:text><xsl:value-of select="name()"/><xsl:text>" : [</xsl:text>
        <xsl:text>&#xa;</xsl:text>
                    <xsl:apply-templates select="." mode="obj-content" /><xsl:text>, </xsl:text>
     <xsl:text>&#xa;</xsl:text>
            </xsl:when>
            <xsl:when test="count(./child::*) > 0 or count(@*) > 0">
                <xsl:text>"</xsl:text><xsl:value-of select="name()"/>" : <xsl:apply-templates select="." mode="obj-content" />
                <xsl:if test="count(following-sibling::*) &gt; 0">, </xsl:if>
            </xsl:when>
            <xsl:when test="count(./child::*) = 0">
                <xsl:text>"</xsl:text><xsl:value-of select="name()"/>" : "<xsl:apply-templates select="."/><xsl:text>"</xsl:text>
                <xsl:if test="count(following-sibling::*) &gt; 0">, </xsl:if>
    <xsl:text>&#xa;</xsl:text>
            </xsl:when>
        </xsl:choose>
    </xsl:template>
    <xsl:template match="*" mode="obj-content">
     <xsl:text>&#xa;</xsl:text>
        <xsl:text>{</xsl:text>
  <xsl:text>&#xa;</xsl:text>
            <xsl:apply-templates select="@*" mode="attr" />
            <xsl:if test="count(@*) &gt; 0 and (count(child::*) &gt; 0 or text())">, </xsl:if>
            <xsl:apply-templates select="./*" mode="detect" />
            <xsl:if test="count(child::*) = 0 and text() and not(@*)">
                <xsl:text>"</xsl:text><xsl:value-of select="name()"/>" : "<xsl:value-of select="text()"/><xsl:text>"</xsl:text>
            </xsl:if>
            <xsl:if test="count(child::*) = 0 and text() and @*">
                <xsl:text>"text" : "</xsl:text><xsl:value-of select="text()"/><xsl:text>"</xsl:text>
            </xsl:if>
        <xsl:text>}</xsl:text>
        <xsl:if test="position() &lt; last()">, </xsl:if>
    </xsl:template>
    <xsl:template match="@*" mode="attr">
        <xsl:text>"</xsl:text><xsl:value-of select="name()"/>" : "<xsl:value-of select="."/><xsl:text>"</xsl:text>
        <xsl:if test="position() &lt; last()">,</xsl:if>
    </xsl:template>
    <xsl:template match="node/@TEXT | text()" name="removeBreaks">
        <xsl:param name="pText" select="normalize-space(.)"/>
        <xsl:choose>
            <xsl:when test="not(contains($pText, '&#xA;'))"><xsl:copy-of select="$pText"/></xsl:when>
            <xsl:otherwise>
                <xsl:value-of select="concat(substring-before($pText, '&#xD;&#xA;'), ' ')"/>
                <xsl:call-template name="removeBreaks">
                    <xsl:with-param name="pText" select="substring-after($pText, '&#xD;&#xA;')"/>
                </xsl:call-template>
            </xsl:otherwise>
        </xsl:choose>
    </xsl:template>
</xsl:stylesheet>
}

}
