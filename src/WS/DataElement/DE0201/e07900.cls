/// DE02.01.079.00
Class WS.DataElement.DE0201.e07900 Extends (%Persistent, %XML.Adaptor) [ Inheritance = left, Not ProcedureBlock ]
{

/// 数据元值
Property value As %String;

/// 特殊检查标志
Parameter DEID = "DE02.01.079.00";

Storage Default
{
<Data name="e07900DefaultData">
<Value name="1">
<Value>%%CLASSNAME</Value>
</Value>
<Value name="2">
<Value>value</Value>
</Value>
</Data>
<DataLocation>^WS.DataElement.DE0201.e07900D</DataLocation>
<DefaultData>e07900DefaultData</DefaultData>
<IdLocation>^WS.DataElement.DE0201.e07900D</IdLocation>
<IndexLocation>^WS.DataElement.DE0201.e07900I</IndexLocation>
<StreamLocation>^WS.DataElement.DE0201.e07900S</StreamLocation>
<Type>%Storage.Persistent</Type>
}

}
