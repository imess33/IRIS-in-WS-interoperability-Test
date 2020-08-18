/// Play a dummy BO role for demostrating HealthConnect
Class SEDemo.Common.DummyBO Extends Ens.BusinessOperation
{

Parameter INVOCATION = "Queue";

Method processStringRequest(pRequest As Ens.StringRequest, Output pResponse As Ens.StringResponse) As %Status
{
   	 set pResponse=##class(Ens.StringResponse).%New()
   	 set pResponse.StringValue="BO received StringRequest message"
   	 return $$$OK
}

Method processStringContainer(pRequest As Ens.StringContainer, Output pResponse As Ens.StringContainer) As %Status
{
   	 set pResponse=##class(Ens.StringContainer).%New()
   	 set pResponse.StringValue="BO received StringContainer message"
   	 return $$$OK
}

Method processEDIXMLDocument(pRequest As EnsLib.EDI.XML.Document, Output pResponse As Ens.StringContainer) As %Status
{
   	 set pResponse=##class(Ens.StringContainer).%New()
   	 set pResponse.StringValue="BO received EDIXMLDocumennt message"
   	 return $$$OK
}

Method processStreamContainer(pRequest As Ens.StreamContainer, Output pResponse As Ens.StringContainer) As %Status
{
   	 set pResponse=##class(Ens.StringContainer).%New()
   	 set pResponse.StringValue="BO received StreamContainer message"
   	 return $$$OK
}

Method processAlert(pRequest As Ens.AlertRequest, Output pResponse As Ens.StringContainer) As %Status
{
   	 set pResponse=##class(Ens.StringContainer).%New()
   	 set pResponse.StringValue="BO received Alert message"
   	 return $$$OK
}

XData MessageMap
{
<MapItems>
	<MapItem MessageType="Ens.StringRequest"> 
		<Method>processStringRequest</Method>
	</MapItem>
	<MapItem MessageType="Ens.StringContainer"> 
		<Method>processStringContainer</Method>
	</MapItem>
	<MapItem MessageType="Ens.StreamContainer"> 
		<Method>processStreamContainer</Method>
	</MapItem>
	<MapItem MessageType="EnsLib.EDI.XML.Document"> 
		<Method>processEDIXMLDocument</Method>
	</MapItem>
	<MapItem MessageType="Ens.AlertRequest"> 
		<Method>processAlert</Method>
	</MapItem>
</MapItems>
}

}
