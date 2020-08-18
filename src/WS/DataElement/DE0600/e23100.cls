/// DE06.00.231.00
Class WS.DataElement.DE0600.e23100 Extends (%Persistent, %XML.Adaptor) [ Inheritance = left, Not ProcedureBlock ]
{

/// 数据元值
Property value As %String(MAXLEN = 1000);

/// 抢救措施
Parameter DEID = "DE06.00.231.00";

Storage Default
{
<Data name="e23100DefaultData">
<Value name="1">
<Value>%%CLASSNAME</Value>
</Value>
<Value name="2">
<Value>value</Value>
</Value>
</Data>
<DataLocation>^WS.DataElement.DE0600.e23100D</DataLocation>
<DefaultData>e23100DefaultData</DefaultData>
<IdLocation>^WS.DataElement.DE0600.e23100D</IdLocation>
<IndexLocation>^WS.DataElement.DE0600.e23100I</IndexLocation>
<StreamLocation>^WS.DataElement.DE0600.e23100S</StreamLocation>
<Type>%Storage.Persistent</Type>
}

}
