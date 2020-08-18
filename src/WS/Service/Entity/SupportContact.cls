Class WS.Service.Entity.SupportContact Extends (%RegisteredObject, %XML.Adaptor)
{

Property Name As %String;

Property PhoneNumber As %String;

Property Address As WS.Service.Entity.Address;

Property PrimaryContact As %Boolean;

Property Gender As WS.Code.GBT22611Gender;

Property PrimaryLanguage As %String;

Storage Default
{
<Data name="SupportContactDefaultData">
<Subscript>"SupportContact"</Subscript>
<Value name="1">
<Value>Name</Value>
</Value>
<Value name="2">
<Value>PhoneNumber</Value>
</Value>
<Value name="3">
<Value>Address</Value>
</Value>
<Value name="4">
<Value>PrimaryContact</Value>
</Value>
<Value name="5">
<Value>Gender</Value>
</Value>
<Value name="6">
<Value>PrimaryLanguage</Value>
</Value>
</Data>
<DefaultData>SupportContactDefaultData</DefaultData>
<Type>%Storage.Persistent</Type>
}

}
