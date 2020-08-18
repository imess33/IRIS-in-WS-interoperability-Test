/// DE04.10.265.00
Class WS.DataElement.DE0410.e26500 Extends (%Persistent, %XML.Adaptor) [ Inheritance = left, Not ProcedureBlock ]
{

/// 数据元值
Property value As %String(MAXLEN = 100);

/// 宫口情况
Parameter DEID = "DE04.10.265.00";

Storage Default
{
<Data name="e26500DefaultData">
<Value name="1">
<Value>%%CLASSNAME</Value>
</Value>
<Value name="2">
<Value>value</Value>
</Value>
</Data>
<DataLocation>^WS.DataElement.DE0410.e26500D</DataLocation>
<DefaultData>e26500DefaultData</DefaultData>
<IdLocation>^WS.DataElement.DE0410.e26500D</IdLocation>
<IndexLocation>^WS.DataElement.DE0410.e26500I</IndexLocation>
<StreamLocation>^WS.DataElement.DE0410.e26500S</StreamLocation>
<Type>%Storage.Persistent</Type>
}

}
