/// DE01.00.021.00
Class WS.DataElement.DE0100.e02100 Extends (%Persistent, %XML.Adaptor) [ Inheritance = left, Not ProcedureBlock ]
{

/// 数据元值
Property value As %String(MAXLEN = 18);

/// 居民健康卡号
Parameter DEID = "DE01.00.021.00";

Storage Default
{
<Data name="e02100DefaultData">
<Value name="1">
<Value>%%CLASSNAME</Value>
</Value>
<Value name="2">
<Value>value</Value>
</Value>
</Data>
<DataLocation>^WS.DataElement.DE0100.e02100D</DataLocation>
<DefaultData>e02100DefaultData</DefaultData>
<IdLocation>^WS.DataElement.DE0100.e02100D</IdLocation>
<IndexLocation>^WS.DataElement.DE0100.e02100I</IndexLocation>
<StreamLocation>^WS.DataElement.DE0100.e02100S</StreamLocation>
<Type>%Storage.Persistent</Type>
}

}
