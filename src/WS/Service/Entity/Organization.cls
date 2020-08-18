Class WS.Service.Entity.Organization Extends (%SerialObject, %XML.Adaptor)
{

Property identifier As %String;

/// Kind of Organization, for example: http://hl7.org/fhir/organization-type
Property OrganizationType As %String;

Property Telecom As %String;

Property Name As %String;

Property Address As WS.Service.Entity.Address;

/// should be a complex with contact name, address, telecom, purpose
Property contact As %String;

Storage Default
{
<Data name="OrganizationState">
<Value name="1">
<Value>identifier</Value>
</Value>
<Value name="2">
<Value>OrganizationType</Value>
</Value>
<Value name="3">
<Value>Telecom</Value>
</Value>
<Value name="4">
<Value>Name</Value>
</Value>
<Value name="5">
<Value>Address</Value>
</Value>
<Value name="6">
<Value>contact</Value>
</Value>
</Data>
<State>OrganizationState</State>
<StreamLocation>^WS.Service.EnD223.OrganizationS</StreamLocation>
<Type>%Storage.Serial</Type>
}

}
