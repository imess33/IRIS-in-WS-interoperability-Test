/// DE04.50.139.00
Class WS.DataElement.DE0450.e13900 Extends (%Persistent, %XML.Adaptor) [ Inheritance = left, Not ProcedureBlock ]
{

/// 数据元值
Property value As %String;

/// 检查方式代码
Parameter DEID = "DE04.50.139.00";

Storage Default
{
<Data name="e13900DefaultData">
<Value name="1">
<Value>%%CLASSNAME</Value>
</Value>
<Value name="2">
<Value>value</Value>
</Value>
</Data>
<DataLocation>^WS.DataElement.DE0450.e13900D</DataLocation>
<DefaultData>e13900DefaultData</DefaultData>
<IdLocation>^WS.DataElement.DE0450.e13900D</IdLocation>
<IndexLocation>^WS.DataElement.DE0450.e13900I</IndexLocation>
<StreamLocation>^WS.DataElement.DE0450.e13900S</StreamLocation>
<Type>%Storage.Persistent</Type>
}

}
