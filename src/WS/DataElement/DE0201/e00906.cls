/// DE02.01.009.06
Class WS.DataElement.DE0201.e00906 Extends (%Persistent, %XML.Adaptor) [ Inheritance = left, Not ProcedureBlock ]
{

/// 数据元值
Property value As %String(MAXLEN = 70);

/// 地址-门牌号码
Parameter DEID = "DE02.01.009.06";

Storage Default
{
<Data name="e00906DefaultData">
<Value name="1">
<Value>%%CLASSNAME</Value>
</Value>
<Value name="2">
<Value>value</Value>
</Value>
</Data>
<DataLocation>^WS.DataElement.DE0201.e00906D</DataLocation>
<DefaultData>e00906DefaultData</DefaultData>
<IdLocation>^WS.DataElement.DE0201.e00906D</IdLocation>
<IndexLocation>^WS.DataElement.DE0201.e00906I</IndexLocation>
<StreamLocation>^WS.DataElement.DE0201.e00906S</StreamLocation>
<Type>%Storage.Persistent</Type>
}

}
