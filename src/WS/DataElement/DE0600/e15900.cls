/// DE06.00.159.00
Class WS.DataElement.DE0600.e15900 Extends (%Persistent, %XML.Adaptor) [ Inheritance = left, Not ProcedureBlock ]
{

/// 数据元值
Property value As %String(MAXLEN = 1000);

/// 今后治疗方案
Parameter DEID = "DE06.00.159.00";

Storage Default
{
<Data name="e15900DefaultData">
<Value name="1">
<Value>%%CLASSNAME</Value>
</Value>
<Value name="2">
<Value>value</Value>
</Value>
</Data>
<DataLocation>^WS.DataElement.DE0600.e15900D</DataLocation>
<DefaultData>e15900DefaultData</DefaultData>
<IdLocation>^WS.DataElement.DE0600.e15900D</IdLocation>
<IndexLocation>^WS.DataElement.DE0600.e15900I</IndexLocation>
<StreamLocation>^WS.DataElement.DE0600.e15900S</StreamLocation>
<Type>%Storage.Persistent</Type>
}

}
