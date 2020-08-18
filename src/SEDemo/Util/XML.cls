Include (%callout, %occSAX, %occXSLT, %syNLS)

/// 什么东西
Class SEDemo.Util.XML Extends %RegisteredObject
{

/// 可以使一行变成多行， 但没有办法加tab， 而且还有其他的问题，勉强使用，需要找找有没有好看的
ClassMethod Format(pXmlStream As %CharacterStream, Output pXmlStreamFormatted As %CharacterStream) As %Status
{
    set xslt=##class(%Dictionary.XDataDefinition).%OpenId(..%ClassName(1)_"||XSLT",-1,.sc)
    quit ##class(%XML.XSLT.Transformer).TransformStream(pXmlStream,xslt.Data,.pXmlStreamFormatted)
}

ClassMethod TestFormat()
{
	Set tSource=##class(%Dictionary.CompiledXData).%OpenId(..%ClassName(1)_"||ExampleXML").Data
        	set tSC=..Format(tSource, .tOutput)
        	w tSC,!
        	do tOutput.OutputToDevice()
}

ClassMethod DisplayXPathDOM(pResults As %ListOfObjects(CLASSNAME="%XML.XPATH.Result"))
{
    For tI=1:1:pResults.Count()
    {
        Set tResult=pResults.GetAt(tI)
        
        if (tResult.Type=$$$XPATHDOM)
        {
            Write !,"XPATH DOM"
            
            While tResult.Read()
            {   
                If tResult.NodeType="element"
                {
                    Write !,tResult.NodeType,": ",tResult.Name  
                    
                    If tResult.HasAttributes {
                        For tJ=1:1:tResult.AttributeCount
                        {
                            Do tResult.MoveToAttributeIndex(tJ)
                            Write !,?9,tResult.NodeType,": ",tResult.Name,?25," Value: ",tResult.Value
                        }
                    }
                } else {
                    
                    Write !,tResult.NodeType," : ",tResult.Name," Value: "
                
                    // Value can be a stream if result is greater than 32k in length
                    Set tValue=tResult.Value
                
                    If $IsObject(tValue){
                        Write ! Do tValue.OutputToDevice()
                    } else {
                        Write tValue
                    }
                }
                Write !
            }
        } else {
            
            Write !,"XPATH VALUE",!
            
            Set tValue=tResult.Value
            
            // Test for value being a stream
            If $IsObject(tValue){
                Do tValue.OutputToDevice()
            } else {
                Write tValue
            }
        }
    }
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

XData ExampleXML
{
<staff>
<doc type="GP"><name first="Myriam"          last="Midy">Ms. Midy</name>
  <name first="Paul" last="Dick">Mr. Dick
  </name>
  <a><b><c>hello</c></b></a>
</doc>
</staff>
}

}
