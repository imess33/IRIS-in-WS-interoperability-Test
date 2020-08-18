Class WS.Document.Set.organization Extends (%Persistent, %XML.Adaptor)
{

Property idendifier As %String;

/// 工作单位电话号码
Property name As %String;

/// 工作单位名称
Property telcom As %String;

Storage Default
{
<Data name="organizationDefaultData">
<Subscript>"1"</Subscript>
<Value name="1">
<Value>%%CLASSNAME</Value>
</Value>
<Value name="2">
<Value>id</Value>
</Value>
<Value name="3">
<Value>idendifier</Value>
</Value>
</Data>
<Data name="organizationState">
<Value name="1">
<Value>name</Value>
</Value>
<Value name="2">
<Value>telcom</Value>
</Value>
</Data>
<DataLocation>^WS.Document.Set.organizationD</DataLocation>
<DefaultData>organizationDefaultData</DefaultData>
<IdLocation>^WS.Document.Set.organizationD</IdLocation>
<IndexLocation>^WS.Document.Set.organizationI</IndexLocation>
<State>organizationState</State>
<StreamLocation>^WS.Document.Set.organizationS</StreamLocation>
<Type>%Storage.Persistent</Type>
}

}
