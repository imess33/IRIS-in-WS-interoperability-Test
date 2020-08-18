/// DE03.00.054.00
Class WS.DataElement.DE0300.e05400 Extends (%Persistent, %XML.Adaptor) [ Inheritance = left, Not ProcedureBlock ]
{

/// 数据元值
Property value As %String;

/// 日饮酒量（mL）
Parameter DEID = "DE03.00.054.00";

Storage Default
{
<Data name="e05400DefaultData">
<Value name="1">
<Value>%%CLASSNAME</Value>
</Value>
<Value name="2">
<Value>value</Value>
</Value>
</Data>
<DataLocation>^WS.DataElement.DE0300.e05400D</DataLocation>
<DefaultData>e05400DefaultData</DefaultData>
<IdLocation>^WS.DataElement.DE0300.e05400D</IdLocation>
<IndexLocation>^WS.DataElement.DE0300.e05400I</IndexLocation>
<StreamLocation>^WS.DataElement.DE0300.e05400S</StreamLocation>
<Type>%Storage.Persistent</Type>
}

}
