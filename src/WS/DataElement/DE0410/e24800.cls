/// DE04.10.248.00
Class WS.DataElement.DE0410.e24800 Extends (%Persistent, %XML.Adaptor) [ Inheritance = left, Not ProcedureBlock ]
{

/// 数据元值
Property value As %String(MAXLEN = 30);

/// 宫颈厚度
Parameter DEID = "DE04.10.248.00";

Storage Default
{
<Data name="e24800DefaultData">
<Value name="1">
<Value>%%CLASSNAME</Value>
</Value>
<Value name="2">
<Value>value</Value>
</Value>
</Data>
<DataLocation>^WS.DataElement.DE0410.e24800D</DataLocation>
<DefaultData>e24800DefaultData</DefaultData>
<IdLocation>^WS.DataElement.DE0410.e24800D</IdLocation>
<IndexLocation>^WS.DataElement.DE0410.e24800I</IndexLocation>
<StreamLocation>^WS.DataElement.DE0410.e24800S</StreamLocation>
<Type>%Storage.Persistent</Type>
}

}
