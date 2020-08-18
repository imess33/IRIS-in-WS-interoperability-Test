/// DE06.00.259.00
Class WS.DataElement.DE0600.e25900 Extends (%Persistent, %XML.Adaptor) [ Inheritance = left, Not ProcedureBlock ]
{

/// 数据元值
Property value As %String;

/// 手术全程时间（min）
Parameter DEID = "DE06.00.259.00";

Storage Default
{
<Data name="e25900DefaultData">
<Value name="1">
<Value>%%CLASSNAME</Value>
</Value>
<Value name="2">
<Value>value</Value>
</Value>
</Data>
<DataLocation>^WS.DataElement.DE0600.e25900D</DataLocation>
<DefaultData>e25900DefaultData</DefaultData>
<IdLocation>^WS.DataElement.DE0600.e25900D</IdLocation>
<IndexLocation>^WS.DataElement.DE0600.e25900I</IndexLocation>
<StreamLocation>^WS.DataElement.DE0600.e25900S</StreamLocation>
<Type>%Storage.Persistent</Type>
}

}
