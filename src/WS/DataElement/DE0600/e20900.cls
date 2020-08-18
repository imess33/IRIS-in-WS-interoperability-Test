/// DE06.00.209.00
Class WS.DataElement.DE0600.e20900 Extends (%Persistent, %XML.Adaptor) [ Inheritance = left, Not ProcedureBlock ]
{

/// 数据元值
Property value As %String(MAXLEN = 1000);

/// 导管护理描述
Parameter DEID = "DE06.00.209.00";

Storage Default
{
<Data name="e20900DefaultData">
<Value name="1">
<Value>%%CLASSNAME</Value>
</Value>
<Value name="2">
<Value>value</Value>
</Value>
</Data>
<DataLocation>^WS.DataElement.DE0600.e20900D</DataLocation>
<DefaultData>e20900DefaultData</DefaultData>
<IdLocation>^WS.DataElement.DE0600.e20900D</IdLocation>
<IndexLocation>^WS.DataElement.DE0600.e20900I</IndexLocation>
<StreamLocation>^WS.DataElement.DE0600.e20900S</StreamLocation>
<Type>%Storage.Persistent</Type>
}

}
