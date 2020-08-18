/// DE05.10.157.00
Class WS.DataElement.DE0510.e15700 Extends (%Persistent, %XML.Adaptor) [ Inheritance = left, Not ProcedureBlock ]
{

/// 数据元值
Property value As %String(MAXLEN = 100);

/// 胎盘娩出情况
Parameter DEID = "DE05.10.157.00";

Storage Default
{
<Data name="e15700DefaultData">
<Value name="1">
<Value>%%CLASSNAME</Value>
</Value>
<Value name="2">
<Value>value</Value>
</Value>
</Data>
<DataLocation>^WS.DataElement.DE0510.e15700D</DataLocation>
<DefaultData>e15700DefaultData</DefaultData>
<IdLocation>^WS.DataElement.DE0510.e15700D</IdLocation>
<IndexLocation>^WS.DataElement.DE0510.e15700I</IndexLocation>
<StreamLocation>^WS.DataElement.DE0510.e15700S</StreamLocation>
<Type>%Storage.Persistent</Type>
}

}
