/// DE04.50.138.00
Class WS.DataElement.DE0450.e13800 Extends (%Persistent, %XML.Adaptor) [ Inheritance = left, Not ProcedureBlock ]
{

/// 数据元值
Property value As %String;

/// 存脐带血情况标志
Parameter DEID = "DE04.50.138.00";

Storage Default
{
<Data name="e13800DefaultData">
<Value name="1">
<Value>%%CLASSNAME</Value>
</Value>
<Value name="2">
<Value>value</Value>
</Value>
</Data>
<DataLocation>^WS.DataElement.DE0450.e13800D</DataLocation>
<DefaultData>e13800DefaultData</DefaultData>
<IdLocation>^WS.DataElement.DE0450.e13800D</IdLocation>
<IndexLocation>^WS.DataElement.DE0450.e13800I</IndexLocation>
<StreamLocation>^WS.DataElement.DE0450.e13800S</StreamLocation>
<Type>%Storage.Persistent</Type>
}

}
