/// DE06.00.307.00
Class WS.DataElement.DE0600.e30700 Extends (%Persistent, %XML.Adaptor) [ Inheritance = left, Not ProcedureBlock ]
{

/// 数据元值
Property value As %String;

/// 麻醉中西医标识代码
Parameter DEID = "DE06.00.307.00";

Storage Default
{
<Data name="e30700DefaultData">
<Value name="1">
<Value>%%CLASSNAME</Value>
</Value>
<Value name="2">
<Value>value</Value>
</Value>
</Data>
<DataLocation>^WS.DataElement.DE0600.e30700D</DataLocation>
<DefaultData>e30700DefaultData</DefaultData>
<IdLocation>^WS.DataElement.DE0600.e30700D</IdLocation>
<IndexLocation>^WS.DataElement.DE0600.e30700I</IndexLocation>
<StreamLocation>^WS.DataElement.DE0600.e30700S</StreamLocation>
<Type>%Storage.Persistent</Type>
}

}
