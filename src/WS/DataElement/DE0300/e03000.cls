/// DE03.00.030.00
Class WS.DataElement.DE0300.e03000 Extends (%Persistent, %XML.Adaptor) [ Inheritance = left, Not ProcedureBlock ]
{

/// 数据元值
Property value As %String;

/// 饮酒标志
Parameter DEID = "DE03.00.030.00";

Storage Default
{
<Data name="e03000DefaultData">
<Value name="1">
<Value>%%CLASSNAME</Value>
</Value>
<Value name="2">
<Value>value</Value>
</Value>
</Data>
<DataLocation>^WS.DataElement.DE0300.e03000D</DataLocation>
<DefaultData>e03000DefaultData</DefaultData>
<IdLocation>^WS.DataElement.DE0300.e03000D</IdLocation>
<IndexLocation>^WS.DataElement.DE0300.e03000I</IndexLocation>
<StreamLocation>^WS.DataElement.DE0300.e03000S</StreamLocation>
<Type>%Storage.Persistent</Type>
}

}
