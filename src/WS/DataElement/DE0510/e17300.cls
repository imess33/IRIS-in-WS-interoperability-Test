/// DE05.10.173.00
Class WS.DataElement.DE0510.e17300 Extends (%Persistent, %XML.Adaptor) [ Inheritance = left, Not ProcedureBlock ]
{

/// 数据元值
Property value As %String(MAXLEN = 100);

/// 胎儿娩出方式
Parameter DEID = "DE05.10.173.00";

Storage Default
{
<Data name="e17300DefaultData">
<Value name="1">
<Value>%%CLASSNAME</Value>
</Value>
<Value name="2">
<Value>value</Value>
</Value>
</Data>
<DataLocation>^WS.DataElement.DE0510.e17300D</DataLocation>
<DefaultData>e17300DefaultData</DefaultData>
<IdLocation>^WS.DataElement.DE0510.e17300D</IdLocation>
<IndexLocation>^WS.DataElement.DE0510.e17300I</IndexLocation>
<StreamLocation>^WS.DataElement.DE0510.e17300S</StreamLocation>
<Type>%Storage.Persistent</Type>
}

}
