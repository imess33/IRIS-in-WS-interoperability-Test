/// DE01.00.008.00
Class WS.DataElement.DE0100.e00800 Extends (%Persistent, %XML.Adaptor) [ Inheritance = left, Not ProcedureBlock ]
{

/// 数据元值
Property value As %String(MAXLEN = 20);

/// 电子申请单编号
Parameter DEID = "DE01.00.008.00";

Storage Default
{
<Data name="e00800DefaultData">
<Value name="1">
<Value>%%CLASSNAME</Value>
</Value>
<Value name="2">
<Value>value</Value>
</Value>
</Data>
<DataLocation>^WS.DataElement.DE0100.e00800D</DataLocation>
<DefaultData>e00800DefaultData</DefaultData>
<IdLocation>^WS.DataElement.DE0100.e00800D</IdLocation>
<IndexLocation>^WS.DataElement.DE0100.e00800I</IndexLocation>
<StreamLocation>^WS.DataElement.DE0100.e00800S</StreamLocation>
<Type>%Storage.Persistent</Type>
}

}
