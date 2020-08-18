/// DE02.01.009.03
Class WS.DataElement.DE0201.e00903 Extends (%Persistent, %XML.Adaptor) [ Inheritance = left, Not ProcedureBlock ]
{

/// 数据元值
Property value As %String(MAXLEN = 70);

/// 地址-县（区）
Parameter DEID = "DE02.01.009.03";

Storage Default
{
<Data name="e00903DefaultData">
<Value name="1">
<Value>%%CLASSNAME</Value>
</Value>
<Value name="2">
<Value>value</Value>
</Value>
</Data>
<DataLocation>^WS.DataElement.DE0201.e00903D</DataLocation>
<DefaultData>e00903DefaultData</DefaultData>
<IdLocation>^WS.DataElement.DE0201.e00903D</IdLocation>
<IndexLocation>^WS.DataElement.DE0201.e00903I</IndexLocation>
<StreamLocation>^WS.DataElement.DE0201.e00903S</StreamLocation>
<Type>%Storage.Persistent</Type>
}

}
