/// DE06.00.311.00
Class WS.DataElement.DE0600.e31100 Extends (%Persistent, %XML.Adaptor) [ Inheritance = left, Not ProcedureBlock ]
{

/// 数据元值
Property value As %String;

/// 胎儿娩出助产标志
Parameter DEID = "DE06.00.311.00";

Storage Default
{
<Data name="e31100DefaultData">
<Value name="1">
<Value>%%CLASSNAME</Value>
</Value>
<Value name="2">
<Value>value</Value>
</Value>
</Data>
<DataLocation>^WS.DataElement.DE0600.e31100D</DataLocation>
<DefaultData>e31100DefaultData</DefaultData>
<IdLocation>^WS.DataElement.DE0600.e31100D</IdLocation>
<IndexLocation>^WS.DataElement.DE0600.e31100I</IndexLocation>
<StreamLocation>^WS.DataElement.DE0600.e31100S</StreamLocation>
<Type>%Storage.Persistent</Type>
}

}
