/// DE06.00.299.00
Class WS.DataElement.DE0600.e29900 Extends (%Persistent, %XML.Adaptor) [ Inheritance = left, Not ProcedureBlock ]
{

/// 数据元值
Property value As %String(MAXLEN = 100);

/// 复诊指导
Parameter DEID = "DE06.00.299.00";

Storage Default
{
<Data name="e29900DefaultData">
<Value name="1">
<Value>%%CLASSNAME</Value>
</Value>
<Value name="2">
<Value>value</Value>
</Value>
</Data>
<DataLocation>^WS.DataElement.DE0600.e29900D</DataLocation>
<DefaultData>e29900DefaultData</DefaultData>
<IdLocation>^WS.DataElement.DE0600.e29900D</IdLocation>
<IndexLocation>^WS.DataElement.DE0600.e29900I</IndexLocation>
<StreamLocation>^WS.DataElement.DE0600.e29900S</StreamLocation>
<Type>%Storage.Persistent</Type>
}

}
