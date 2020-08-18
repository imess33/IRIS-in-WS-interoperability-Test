Class WS.Document.Set.custodian Extends (%SerialObject, %XML.Adaptor)
{

/// 保管机构名称
Property name As %String;

/// 文档保管的医疗机构标识
Property id As %String;

/// // 保管机构地址
Property address As WS.Document.Set.address;

Storage Default
{
<Data name="custodianState">
<Value name="1">
<Value>name</Value>
</Value>
<Value name="2">
<Value>id</Value>
</Value>
<Value name="3">
<Value>address</Value>
</Value>
</Data>
<State>custodianState</State>
<StreamLocation>^WS.Document.Set.custodianS</StreamLocation>
<Type>%Storage.Serial</Type>
}

}
