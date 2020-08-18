/// %XML.XPATH.Document的几个问题
/// 当root element有namespace的时候怎么处理？
Class SEDemo.XML.XPathBasic Extends %XML.XPATH.Document
{

/// 处理中文，原始输入为Unicode, 要改变成UTF8才可以被xml parser处理，否则在createFromString/CreateFromStream()时会出错
ClassMethod Example4() As %Status
{
    write "从字符串取一个value:", !
    Set tString="<?xml version=""1.0""?><patient><name first=""嫦"" last=""娥"">嫦娥</name></patient>" 
    Set tString2=$ZCVT(tString,"O","UTF8")
    Set sc=##class(%XML.XPATH.Document).CreateFromString(tString2,.tDoc)
    quit:'sc sc 
    Set tSC=tDoc.EvaluateExpression("/name","text()",.tResults)
    do ..ExampleDisplayResults(tResults)
    
    write !,!, "从stream取一个DOM:", !
    Set tStream=##class(%Dictionary.CompiledXData).%OpenId(..%ClassName(1)_"||ExampleXML2").Data
    Set sc=##class(%XML.XPATH.Document).CreateFromStream(tStream,.tDoc)
    If $$$ISERR(sc) Quit sc
    set tDoc.PrefixMappings="s urn:hl7-org:v3"
    Set tSC=tDoc.EvaluateExpression("/s:staff/s:doc",".",.tResults)
    If $$$ISERR(tSC) Quit tSC
    do ..ExampleDisplayResults(tResults)

    Quit tSC
}

XData ExampleXML2
{
<?xml version="1.0"?>
<staff xmlns="urn:hl7-org:v3">
    <doc type="consultant">
    <name first="David" last="Marston">嫦娥</name>
    <name first="八戒" last="猪">猪八戒</name>
    </doc>
</staff>
}

}
