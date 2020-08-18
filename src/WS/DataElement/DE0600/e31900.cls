/// DE06.00.319.00
Class WS.DataElement.DE0600.e31900 Extends (%Persistent, %XML.Adaptor) [ Inheritance = left, Not ProcedureBlock ]
{

/// 数据元值
Property value As %String(MAXLEN = 50);

/// 会诊类型
Parameter DEID = "DE06.00.319.00";

Storage Default
{
<Data name="e31900DefaultData">
<Value name="1">
<Value>%%CLASSNAME</Value>
</Value>
<Value name="2">
<Value>value</Value>
</Value>
</Data>
<DataLocation>^WS.DataElement.DE0600.e31900D</DataLocation>
<DefaultData>e31900DefaultData</DefaultData>
<IdLocation>^WS.DataElement.DE0600.e31900D</IdLocation>
<IndexLocation>^WS.DataElement.DE0600.e31900I</IndexLocation>
<StreamLocation>^WS.DataElement.DE0600.e31900S</StreamLocation>
<Type>%Storage.Persistent</Type>
}

}
