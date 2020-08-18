/// DE06.00.263.00
Class WS.DataElement.DE0600.e26300 Extends (%Persistent, %XML.Adaptor) [ Inheritance = left, Not ProcedureBlock ]
{

/// 数据元值
Property value As %Numeric;

/// 输血次数
Parameter DEID = "DE06.00.263.00";

Storage Default
{
<Data name="e26300DefaultData">
<Value name="1">
<Value>%%CLASSNAME</Value>
</Value>
<Value name="2">
<Value>value</Value>
</Value>
</Data>
<DataLocation>^WS.DataElement.DE0600.e26300D</DataLocation>
<DefaultData>e26300DefaultData</DefaultData>
<IdLocation>^WS.DataElement.DE0600.e26300D</IdLocation>
<IndexLocation>^WS.DataElement.DE0600.e26300I</IndexLocation>
<StreamLocation>^WS.DataElement.DE0600.e26300S</StreamLocation>
<Type>%Storage.Persistent</Type>
}

}
