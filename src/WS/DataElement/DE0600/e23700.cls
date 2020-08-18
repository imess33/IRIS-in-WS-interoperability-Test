/// DE06.00.237.00
Class WS.DataElement.DE0600.e23700 Extends (%Persistent, %XML.Adaptor) [ Inheritance = left, Not ProcedureBlock ]
{

/// 数据元值
Property value As %String(MAXLEN = 20);

/// 入病房方式
Parameter DEID = "DE06.00.237.00";

Storage Default
{
<Data name="e23700DefaultData">
<Value name="1">
<Value>%%CLASSNAME</Value>
</Value>
<Value name="2">
<Value>value</Value>
</Value>
</Data>
<DataLocation>^WS.DataElement.DE0600.e23700D</DataLocation>
<DefaultData>e23700DefaultData</DefaultData>
<IdLocation>^WS.DataElement.DE0600.e23700D</IdLocation>
<IndexLocation>^WS.DataElement.DE0600.e23700I</IndexLocation>
<StreamLocation>^WS.DataElement.DE0600.e23700S</StreamLocation>
<Type>%Storage.Persistent</Type>
}

}
