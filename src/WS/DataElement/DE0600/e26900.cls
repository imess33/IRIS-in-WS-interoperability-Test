/// DE06.00.269.00
Class WS.DataElement.DE0600.e26900 Extends (%Persistent, %XML.Adaptor) [ Inheritance = left, Not ProcedureBlock ]
{

/// 数据元值
Property value As %String(MAXLEN = 50);

/// 术中输液项目
Parameter DEID = "DE06.00.269.00";

Storage Default
{
<Data name="e26900DefaultData">
<Value name="1">
<Value>%%CLASSNAME</Value>
</Value>
<Value name="2">
<Value>value</Value>
</Value>
</Data>
<DataLocation>^WS.DataElement.DE0600.e26900D</DataLocation>
<DefaultData>e26900DefaultData</DefaultData>
<IdLocation>^WS.DataElement.DE0600.e26900D</IdLocation>
<IndexLocation>^WS.DataElement.DE0600.e26900I</IndexLocation>
<StreamLocation>^WS.DataElement.DE0600.e26900S</StreamLocation>
<Type>%Storage.Persistent</Type>
}

}
