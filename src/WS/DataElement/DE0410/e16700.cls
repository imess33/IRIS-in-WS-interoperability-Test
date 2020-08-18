/// DE04.10.167.00
Class WS.DataElement.DE0410.e16700 Extends (%Persistent, %XML.Adaptor) [ Inheritance = left, Not ProcedureBlock ]
{

/// 数据元值
Property value As %Numeric;

/// 身高（cm）
Parameter DEID = "DE04.10.167.00";

Storage Default
{
<Data name="e16700DefaultData">
<Value name="1">
<Value>%%CLASSNAME</Value>
</Value>
<Value name="2">
<Value>value</Value>
</Value>
</Data>
<DataLocation>^WS.DataElement.DE0410.e16700D</DataLocation>
<DefaultData>e16700DefaultData</DefaultData>
<IdLocation>^WS.DataElement.DE0410.e16700D</IdLocation>
<IndexLocation>^WS.DataElement.DE0410.e16700I</IndexLocation>
<StreamLocation>^WS.DataElement.DE0410.e16700S</StreamLocation>
<Type>%Storage.Persistent</Type>
}

}
