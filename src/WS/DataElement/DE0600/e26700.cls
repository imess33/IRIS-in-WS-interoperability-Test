/// DE06.00.267.00
Class WS.DataElement.DE0600.e26700 Extends (%Persistent, %XML.Adaptor) [ Inheritance = left, Not ProcedureBlock ]
{

/// 数据元值
Property value As %Numeric;

/// 输血量（mL）
Parameter DEID = "DE06.00.267.00";

Storage Default
{
<Data name="e26700DefaultData">
<Value name="1">
<Value>%%CLASSNAME</Value>
</Value>
<Value name="2">
<Value>value</Value>
</Value>
</Data>
<DataLocation>^WS.DataElement.DE0600.e26700D</DataLocation>
<DefaultData>e26700DefaultData</DefaultData>
<IdLocation>^WS.DataElement.DE0600.e26700D</IdLocation>
<IndexLocation>^WS.DataElement.DE0600.e26700I</IndexLocation>
<StreamLocation>^WS.DataElement.DE0600.e26700S</StreamLocation>
<Type>%Storage.Persistent</Type>
}

}
