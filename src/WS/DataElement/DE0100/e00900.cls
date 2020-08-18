/// DE01.00.009.00
Class WS.DataElement.DE0100.e00900 Extends (%Persistent, %XML.Adaptor) [ Inheritance = left, Not ProcedureBlock ]
{

/// 数据元值
Property value As %String(MAXLEN = 500);

/// 城乡居民健康档案编号
Parameter DEID = "DE01.00.009.00";

Storage Default
{
<Data name="e00900DefaultData">
<Value name="1">
<Value>%%CLASSNAME</Value>
</Value>
<Value name="2">
<Value>value</Value>
</Value>
</Data>
<DataLocation>^WS.DataElement.DE0100.e00900D</DataLocation>
<DefaultData>e00900DefaultData</DefaultData>
<IdLocation>^WS.DataElement.DE0100.e00900D</IdLocation>
<IndexLocation>^WS.DataElement.DE0100.e00900I</IndexLocation>
<StreamLocation>^WS.DataElement.DE0100.e00900S</StreamLocation>
<Type>%Storage.Persistent</Type>
}

}
