/// DE06.00.189.00
Class WS.DataElement.DE0600.e18900 Extends (%Persistent, %XML.Adaptor) [ Inheritance = left, Not ProcedureBlock ]
{

/// 数据元值
Property value As %TimeStamp;

/// 查房日期时间
Parameter DEID = "DE06.00.189.00";

Storage Default
{
<Data name="e18900DefaultData">
<Value name="1">
<Value>%%CLASSNAME</Value>
</Value>
<Value name="2">
<Value>value</Value>
</Value>
</Data>
<DataLocation>^WS.DataElement.DE0600.e18900D</DataLocation>
<DefaultData>e18900DefaultData</DefaultData>
<IdLocation>^WS.DataElement.DE0600.e18900D</IdLocation>
<IndexLocation>^WS.DataElement.DE0600.e18900I</IndexLocation>
<StreamLocation>^WS.DataElement.DE0600.e18900S</StreamLocation>
<Type>%Storage.Persistent</Type>
}

}
