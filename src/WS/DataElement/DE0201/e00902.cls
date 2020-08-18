/// DE02.01.009.02
Class WS.DataElement.DE0201.e00902 Extends (%Persistent, %XML.Adaptor) [ Inheritance = left, Not ProcedureBlock ]
{

/// 数据元值
Property value As %String(MAXLEN = 70);

/// 地址-市（地区、州）
Parameter DEID = "DE02.01.009.02";

Storage Default
{
<Data name="e00902DefaultData">
<Value name="1">
<Value>%%CLASSNAME</Value>
</Value>
<Value name="2">
<Value>value</Value>
</Value>
</Data>
<DataLocation>^WS.DataElement.DE0201.e00902D</DataLocation>
<DefaultData>e00902DefaultData</DefaultData>
<IdLocation>^WS.DataElement.DE0201.e00902D</IdLocation>
<IndexLocation>^WS.DataElement.DE0201.e00902I</IndexLocation>
<StreamLocation>^WS.DataElement.DE0201.e00902S</StreamLocation>
<Type>%Storage.Persistent</Type>
}

}
