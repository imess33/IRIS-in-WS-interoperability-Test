/// DE05.10.156.00
Class WS.DataElement.DE0510.e15600 Extends (%Persistent, %XML.Adaptor) [ Inheritance = left, Not ProcedureBlock ]
{

/// 数据元值
Property value As %String;

/// 胎膜完整情况标志
Parameter DEID = "DE05.10.156.00";

Storage Default
{
<Data name="e15600DefaultData">
<Value name="1">
<Value>%%CLASSNAME</Value>
</Value>
<Value name="2">
<Value>value</Value>
</Value>
</Data>
<DataLocation>^WS.DataElement.DE0510.e15600D</DataLocation>
<DefaultData>e15600DefaultData</DefaultData>
<IdLocation>^WS.DataElement.DE0510.e15600D</IdLocation>
<IndexLocation>^WS.DataElement.DE0510.e15600I</IndexLocation>
<StreamLocation>^WS.DataElement.DE0510.e15600S</StreamLocation>
<Type>%Storage.Persistent</Type>
}

}
