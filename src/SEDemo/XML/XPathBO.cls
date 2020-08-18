/// 如果请求里的中文不是UTF8, 会出现XML parser错误， 需要先转换编码.
/// 如果请求的xml带有default xmlns, 必须设置PrefixMappings, 并在xpath路径上注明是那个namespace
Class SEDemo.XML.XPathBO Extends Ens.BusinessOperation
{

Parameter INVOCATION = "Queue";

Method ProcessXPathExample(pRequest As Ens.StreamContainer, Output pResponse As Ens.StringResponse) As %Status
{
        
  // Create an XPATH Document instance from the stream of XML
  Set tSC = ##class(%XML.XPATH.Document).CreateFromStream(pRequest.Stream,.tDocument)
  If $$$ISERR(tSC) Quit
  set tDocument.PrefixMappings="s urn:hl7-org:v3"
      
  //Get a XPATH Value, "患者姓名"
  //如果PRPA_IN201311UV02带有xlmns,以下method不工作，待查
  Set tStatus = tDocument.EvaluateExpression("/s:PRPA_IN201311UV02/s:controlActProcess/s:subject/s:registrationRequest/s:subject1/s:patient/s:id", "@extension", .tResults)
  if $$$ERROR(tStatus) Quit tStatus
  if tResults.Count()=0 Quit "no correct result"

	Set pResponse=##class(Ens.StringResponse).%New()
	Set pResponse.StringValue="ResultCount is:"_tResults.Count()_",ResultType is:"_tResults.GetAt(1).Type_", Value is: "_tResults.GetAt(1).Value
 
        	
  //Get XPATH DOM : "Sender/Device"
  //通常不需要使用XPath取一个DOM结构。万一需要， 那么取得的是一个%XML.XPATH.ROMResult的list, 从这个类中可以得到每个node的name, attribute, text等等
  ///具体操作见%XML.XPATH.Document.ExampleDisplayResult()
  Set tSC = tDocument.EvaluateExpression("/s:PRPA_IN201311UV02/s:sender/s:device",".",.tResults)
  If $$$ISERR(tSC) Quit
	Write !, "---------------- Display Patient Address ---------------",!
	Write "tResults Count is :"_tResults.Count(),!
  Write "the Type is : "_tResults.GetAt(1).Type,!
  Do ##class(%XML.XPATH.Document).ExampleDisplayResults(tResults)
     
  quit $$$OK
}

XData MessageMap
{
<MapItems>
	<MapItem MessageType="Ens.StreamContainer"> 
		<Method>ProcessXPathExample</Method>
	</MapItem>
</MapItems>
}

}
