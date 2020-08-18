/// DE06.00.270.00
Class WS.DataElement.DE0600.e27000 Extends (%Persistent, %XML.Adaptor) [ Inheritance = left, Not ProcedureBlock ]
{

/// 数据元值
Property value As %Numeric;

/// 手术或分娩后天数
Parameter DEID = "DE06.00.270.00";

Storage Default
{
<Data name="e27000DefaultData">
<Value name="1">
<Value>%%CLASSNAME</Value>
</Value>
<Value name="2">
<Value>value</Value>
</Value>
</Data>
<DataLocation>^WS.DataElement.DE0600.e27000D</DataLocation>
<DefaultData>e27000DefaultData</DefaultData>
<IdLocation>^WS.DataElement.DE0600.e27000D</IdLocation>
<IndexLocation>^WS.DataElement.DE0600.e27000I</IndexLocation>
<StreamLocation>^WS.DataElement.DE0600.e27000S</StreamLocation>
<Type>%Storage.Persistent</Type>
}

}
