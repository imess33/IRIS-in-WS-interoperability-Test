/// DE06.00.201.00
Class WS.DataElement.DE0600.e20100 Extends (%Persistent, %XML.Adaptor) [ Inheritance = left, Not ProcedureBlock ]
{

/// 数据元值
Property value As %String;

/// 隔离标志
Parameter DEID = "DE06.00.201.00";

Storage Default
{
<Data name="e20100DefaultData">
<Value name="1">
<Value>%%CLASSNAME</Value>
</Value>
<Value name="2">
<Value>value</Value>
</Value>
</Data>
<DataLocation>^WS.DataElement.DE0600.e20100D</DataLocation>
<DefaultData>e20100DefaultData</DefaultData>
<IdLocation>^WS.DataElement.DE0600.e20100D</IdLocation>
<IndexLocation>^WS.DataElement.DE0600.e20100I</IndexLocation>
<StreamLocation>^WS.DataElement.DE0600.e20100S</StreamLocation>
<Type>%Storage.Persistent</Type>
}

}
