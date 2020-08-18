/// DE04.50.102.00
Class WS.DataElement.DE0450.e10200 Extends (%Persistent, %XML.Adaptor) [ Inheritance = left, Not ProcedureBlock ]
{

/// 数据元值
Property value As %Numeric;

/// 血糖检测值（mmol/L）
Parameter DEID = "DE04.50.102.00";

Storage Default
{
<Data name="e10200DefaultData">
<Value name="1">
<Value>%%CLASSNAME</Value>
</Value>
<Value name="2">
<Value>value</Value>
</Value>
</Data>
<DataLocation>^WS.DataElement.DE0450.e10200D</DataLocation>
<DefaultData>e10200DefaultData</DefaultData>
<IdLocation>^WS.DataElement.DE0450.e10200D</IdLocation>
<IndexLocation>^WS.DataElement.DE0450.e10200I</IndexLocation>
<StreamLocation>^WS.DataElement.DE0450.e10200S</StreamLocation>
<Type>%Storage.Persistent</Type>
}

}
