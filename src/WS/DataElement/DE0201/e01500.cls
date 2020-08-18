/// DE02.01.015.00
Class WS.DataElement.DE0201.e01500 Extends (%Persistent, %XML.Adaptor) [ Inheritance = left, Not ProcedureBlock ]
{

/// 数据元值
Property value As WS.Code.GBT2659Nationality;

/// 国籍代码
Parameter DEID = "DE02.01.015.00";

Storage Default
{
<Data name="e01500DefaultData">
<Value name="1">
<Value>%%CLASSNAME</Value>
</Value>
<Value name="2">
<Value>value</Value>
</Value>
</Data>
<DataLocation>^WS.DataElement.DE0201.e01500D</DataLocation>
<DefaultData>e01500DefaultData</DefaultData>
<IdLocation>^WS.DataElement.DE0201.e01500D</IdLocation>
<IndexLocation>^WS.DataElement.DE0201.e01500I</IndexLocation>
<StreamLocation>^WS.DataElement.DE0201.e01500S</StreamLocation>
<Type>%Storage.Persistent</Type>
}

}
