/// DE04.10.118.00
Class WS.DataElement.DE0410.e11800 Extends (%Persistent, %XML.Adaptor) [ Inheritance = left, Not ProcedureBlock ]
{

/// 数据元值
Property value As %Numeric;

/// 脉率（次/min）
Parameter DEID = "DE04.10.118.00";

Storage Default
{
<Data name="e11800DefaultData">
<Value name="1">
<Value>%%CLASSNAME</Value>
</Value>
<Value name="2">
<Value>value</Value>
</Value>
</Data>
<DataLocation>^WS.DataElement.DE0410.e11800D</DataLocation>
<DefaultData>e11800DefaultData</DefaultData>
<IdLocation>^WS.DataElement.DE0410.e11800D</IdLocation>
<IndexLocation>^WS.DataElement.DE0410.e11800I</IndexLocation>
<StreamLocation>^WS.DataElement.DE0410.e11800S</StreamLocation>
<Type>%Storage.Persistent</Type>
}

}
