/// DE04.01.123.00
Class WS.DataElement.DE0401.e12300 Extends (%Persistent, %XML.Adaptor) [ Inheritance = left, Not ProcedureBlock ]
{

/// 数据元值
Property value As %String;

/// 肠胀气标志
Parameter DEID = "DE04.01.123.00";

Storage Default
{
<Data name="e12300DefaultData">
<Value name="1">
<Value>%%CLASSNAME</Value>
</Value>
<Value name="2">
<Value>value</Value>
</Value>
</Data>
<DataLocation>^WS.DataElement.DE0401.e12300D</DataLocation>
<DefaultData>e12300DefaultData</DefaultData>
<IdLocation>^WS.DataElement.DE0401.e12300D</IdLocation>
<IndexLocation>^WS.DataElement.DE0401.e12300I</IndexLocation>
<StreamLocation>^WS.DataElement.DE0401.e12300S</StreamLocation>
<Type>%Storage.Persistent</Type>
}

}
