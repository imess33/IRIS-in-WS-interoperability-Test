/// DE06.00.241.00
Class WS.DataElement.DE0600.e24100 Extends (%Persistent, %XML.Adaptor) [ Inheritance = left, Not ProcedureBlock ]
{

/// 数据元值
Property value As %Numeric;

/// 数量
Parameter DEID = "DE06.00.241.00";

Storage Default
{
<Data name="e24100DefaultData">
<Value name="1">
<Value>%%CLASSNAME</Value>
</Value>
<Value name="2">
<Value>value</Value>
</Value>
</Data>
<DataLocation>^WS.DataElement.DE0600.e24100D</DataLocation>
<DefaultData>e24100DefaultData</DefaultData>
<IdLocation>^WS.DataElement.DE0600.e24100D</IdLocation>
<IndexLocation>^WS.DataElement.DE0600.e24100I</IndexLocation>
<StreamLocation>^WS.DataElement.DE0600.e24100S</StreamLocation>
<Type>%Storage.Persistent</Type>
}

}
