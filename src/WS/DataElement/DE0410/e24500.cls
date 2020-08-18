/// DE04.10.245.00
Class WS.DataElement.DE0410.e24500 Extends (%Persistent, %XML.Adaptor) [ Inheritance = left, Not ProcedureBlock ]
{

/// 数据元值
Property value As %String(MAXLEN = 200);

/// 宫缩情况
Parameter DEID = "DE04.10.245.00";

Storage Default
{
<Data name="e24500DefaultData">
<Value name="1">
<Value>%%CLASSNAME</Value>
</Value>
<Value name="2">
<Value>value</Value>
</Value>
</Data>
<DataLocation>^WS.DataElement.DE0410.e24500D</DataLocation>
<DefaultData>e24500DefaultData</DefaultData>
<IdLocation>^WS.DataElement.DE0410.e24500D</IdLocation>
<IndexLocation>^WS.DataElement.DE0410.e24500I</IndexLocation>
<StreamLocation>^WS.DataElement.DE0410.e24500S</StreamLocation>
<Type>%Storage.Persistent</Type>
}

}
