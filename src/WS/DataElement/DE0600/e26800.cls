/// DE06.00.268.00
Class WS.DataElement.DE0600.e26800 Extends (%Persistent, %XML.Adaptor) [ Inheritance = left, Not ProcedureBlock ]
{

/// 数据元值
Property value As %Numeric;

/// 输液量（mL）
Parameter DEID = "DE06.00.268.00";

Storage Default
{
<Data name="e26800DefaultData">
<Value name="1">
<Value>%%CLASSNAME</Value>
</Value>
<Value name="2">
<Value>value</Value>
</Value>
</Data>
<DataLocation>^WS.DataElement.DE0600.e26800D</DataLocation>
<DefaultData>e26800DefaultData</DefaultData>
<IdLocation>^WS.DataElement.DE0600.e26800D</IdLocation>
<IndexLocation>^WS.DataElement.DE0600.e26800I</IndexLocation>
<StreamLocation>^WS.DataElement.DE0600.e26800S</StreamLocation>
<Type>%Storage.Persistent</Type>
}

}
