/// DE02.01.009.05
Class WS.DataElement.DE0201.e00905 Extends (%Persistent, %XML.Adaptor) [ Inheritance = left, Not ProcedureBlock ]
{

/// 数据元值
Property value As %String(MAXLEN = 70);

/// 地址-村（街、路、弄等）
Parameter DEID = "DE02.01.009.05";

Storage Default
{
<Data name="e00905DefaultData">
<Value name="1">
<Value>%%CLASSNAME</Value>
</Value>
<Value name="2">
<Value>value</Value>
</Value>
</Data>
<DataLocation>^WS.DataElement.DE0201.e00905D</DataLocation>
<DefaultData>e00905DefaultData</DefaultData>
<IdLocation>^WS.DataElement.DE0201.e00905D</IdLocation>
<IndexLocation>^WS.DataElement.DE0201.e00905I</IndexLocation>
<StreamLocation>^WS.DataElement.DE0201.e00905S</StreamLocation>
<Type>%Storage.Persistent</Type>
}

}
