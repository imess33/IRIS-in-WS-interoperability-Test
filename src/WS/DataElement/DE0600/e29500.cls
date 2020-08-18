/// DE06.00.295.00
Class WS.DataElement.DE0600.e29500 Extends (%Persistent, %XML.Adaptor) [ Inheritance = left, Not ProcedureBlock ]
{

/// 数据元值
Property value As %String(MAXLEN = 200);

/// 预防措施
Parameter DEID = "DE06.00.295.00";

Storage Default
{
<Data name="e29500DefaultData">
<Value name="1">
<Value>%%CLASSNAME</Value>
</Value>
<Value name="2">
<Value>value</Value>
</Value>
</Data>
<DataLocation>^WS.DataElement.DE0600.e29500D</DataLocation>
<DefaultData>e29500DefaultData</DefaultData>
<IdLocation>^WS.DataElement.DE0600.e29500D</IdLocation>
<IndexLocation>^WS.DataElement.DE0600.e29500I</IndexLocation>
<StreamLocation>^WS.DataElement.DE0600.e29500S</StreamLocation>
<Type>%Storage.Persistent</Type>
}

}
