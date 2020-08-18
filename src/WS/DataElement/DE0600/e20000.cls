/// DE06.00.200.00
Class WS.DataElement.DE0600.e20000 Extends (%Persistent, %XML.Adaptor) [ Inheritance = left, Not ProcedureBlock ]
{

/// 数据元值
Property value As %String(MAXLEN = 100);

/// 宫颈缝合情况
Parameter DEID = "DE06.00.200.00";

Storage Default
{
<Data name="e20000DefaultData">
<Value name="1">
<Value>%%CLASSNAME</Value>
</Value>
<Value name="2">
<Value>value</Value>
</Value>
</Data>
<DataLocation>^WS.DataElement.DE0600.e20000D</DataLocation>
<DefaultData>e20000DefaultData</DefaultData>
<IdLocation>^WS.DataElement.DE0600.e20000D</IdLocation>
<IndexLocation>^WS.DataElement.DE0600.e20000I</IndexLocation>
<StreamLocation>^WS.DataElement.DE0600.e20000S</StreamLocation>
<Type>%Storage.Persistent</Type>
}

}
