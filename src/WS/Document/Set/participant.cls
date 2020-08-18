Class WS.Document.Set.participant Extends (%Persistent, %XML.Adaptor, %Populate)
{

/// 联系人电话号码
Property telecom As %String;

/// 联系人姓名
Property name As %String;

/// 联系人地址
Property address As WS.Document.Set.address;

Storage Default
{
<Data name="participantDefaultData">
<Subscript>"1"</Subscript>
<Value name="1">
<Value>%%CLASSNAME</Value>
</Value>
</Data>
<Data name="participantState">
<Value name="1">
<Value>telecom</Value>
</Value>
<Value name="2">
<Value>name</Value>
</Value>
<Value name="3">
<Value>address</Value>
</Value>
</Data>
<DataLocation>^WS.Document.Set.participantD</DataLocation>
<DefaultData>participantDefaultData</DefaultData>
<IdLocation>^WS.Document.Set.participantD</IdLocation>
<IndexLocation>^WS.Document.Set.participantI</IndexLocation>
<State>participantState</State>
<StreamLocation>^WS.Document.Set.participantS</StreamLocation>
<Type>%Storage.Persistent</Type>
}

}
