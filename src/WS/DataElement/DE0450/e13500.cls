/// DE04.50.135.00
Class WS.DataElement.DE0450.e13500 Extends (%Persistent, %XML.Adaptor) [ Inheritance = left, Not ProcedureBlock ]
{

/// 数据元值
Property value As %String(MAXLEN = 20);

/// 标本状态
Parameter DEID = "DE04.50.135.00";

Storage Default
{
<Data name="e13500DefaultData">
<Value name="1">
<Value>%%CLASSNAME</Value>
</Value>
<Value name="2">
<Value>value</Value>
</Value>
</Data>
<DataLocation>^WS.DataElement.DE0450.e13500D</DataLocation>
<DefaultData>e13500DefaultData</DefaultData>
<IdLocation>^WS.DataElement.DE0450.e13500D</IdLocation>
<IndexLocation>^WS.DataElement.DE0450.e13500I</IndexLocation>
<StreamLocation>^WS.DataElement.DE0450.e13500S</StreamLocation>
<Type>%Storage.Persistent</Type>
}

}
