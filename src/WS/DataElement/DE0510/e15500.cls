/// DE05.10.155.00
Class WS.DataElement.DE0510.e15500 Extends (%Persistent, %XML.Adaptor) [ Inheritance = left, Not ProcedureBlock ]
{

/// 数据元值
Property value As %String;

/// 胎膜情况代码
Parameter DEID = "DE05.10.155.00";

Storage Default
{
<Data name="e15500DefaultData">
<Value name="1">
<Value>%%CLASSNAME</Value>
</Value>
<Value name="2">
<Value>value</Value>
</Value>
</Data>
<DataLocation>^WS.DataElement.DE0510.e15500D</DataLocation>
<DefaultData>e15500DefaultData</DefaultData>
<IdLocation>^WS.DataElement.DE0510.e15500D</IdLocation>
<IndexLocation>^WS.DataElement.DE0510.e15500I</IndexLocation>
<StreamLocation>^WS.DataElement.DE0510.e15500S</StreamLocation>
<Type>%Storage.Persistent</Type>
}

}
