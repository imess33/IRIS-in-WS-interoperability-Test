/// DE06.00.318.00
Class WS.DataElement.DE0600.e31800 Extends (%Persistent, %XML.Adaptor) [ Inheritance = left, Not ProcedureBlock ]
{

/// 数据元值
Property value As %Numeric;

/// 供氧时间（min）
Parameter DEID = "DE06.00.318.00";

Storage Default
{
<Data name="e31800DefaultData">
<Value name="1">
<Value>%%CLASSNAME</Value>
</Value>
<Value name="2">
<Value>value</Value>
</Value>
</Data>
<DataLocation>^WS.DataElement.DE0600.e31800D</DataLocation>
<DefaultData>e31800DefaultData</DefaultData>
<IdLocation>^WS.DataElement.DE0600.e31800D</IdLocation>
<IndexLocation>^WS.DataElement.DE0600.e31800I</IndexLocation>
<StreamLocation>^WS.DataElement.DE0600.e31800S</StreamLocation>
<Type>%Storage.Persistent</Type>
}

}
