/// DE06.00.294.00
Class WS.DataElement.DE0600.e29400 Extends (%Persistent, %XML.Adaptor) [ Inheritance = left, Not ProcedureBlock ]
{

/// 数据元值
Property value As %Numeric;

/// 处方有效天数
Parameter DEID = "DE06.00.294.00";

Storage Default
{
<Data name="e29400DefaultData">
<Value name="1">
<Value>%%CLASSNAME</Value>
</Value>
<Value name="2">
<Value>value</Value>
</Value>
</Data>
<DataLocation>^WS.DataElement.DE0600.e29400D</DataLocation>
<DefaultData>e29400DefaultData</DefaultData>
<IdLocation>^WS.DataElement.DE0600.e29400D</IdLocation>
<IndexLocation>^WS.DataElement.DE0600.e29400I</IndexLocation>
<StreamLocation>^WS.DataElement.DE0600.e29400S</StreamLocation>
<Type>%Storage.Persistent</Type>
}

}
