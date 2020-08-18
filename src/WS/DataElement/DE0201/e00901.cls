/// DE02.01.009.01
Class WS.DataElement.DE0201.e00901 Extends (%Persistent, %XML.Adaptor) [ Inheritance = left, Not ProcedureBlock ]
{

/// 数据元值
Property value As %String(MAXLEN = 70);

/// 地址-省（自治区、直辖市）
Parameter DEID = "DE02.01.009.01";

Storage Default
{
<Data name="e00901DefaultData">
<Value name="1">
<Value>%%CLASSNAME</Value>
</Value>
<Value name="2">
<Value>value</Value>
</Value>
</Data>
<DataLocation>^WS.DataElement.DE0201.e00901D</DataLocation>
<DefaultData>e00901DefaultData</DefaultData>
<IdLocation>^WS.DataElement.DE0201.e00901D</IdLocation>
<IndexLocation>^WS.DataElement.DE0201.e00901I</IndexLocation>
<StreamLocation>^WS.DataElement.DE0201.e00901S</StreamLocation>
<Type>%Storage.Persistent</Type>
}

}
