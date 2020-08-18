/// DE04.10.081.00
Class WS.DataElement.DE0410.e08100 Extends (%Persistent, %XML.Adaptor) [ Inheritance = left, Not ProcedureBlock ]
{

/// 数据元值
Property value As %Numeric;

/// 呼吸频率（次/min）
Parameter DEID = "DE04.10.081.00";

Storage Default
{
<Data name="e08100DefaultData">
<Value name="1">
<Value>%%CLASSNAME</Value>
</Value>
<Value name="2">
<Value>value</Value>
</Value>
</Data>
<DataLocation>^WS.DataElement.DE0410.e08100D</DataLocation>
<DefaultData>e08100DefaultData</DefaultData>
<IdLocation>^WS.DataElement.DE0410.e08100D</IdLocation>
<IndexLocation>^WS.DataElement.DE0410.e08100I</IndexLocation>
<StreamLocation>^WS.DataElement.DE0410.e08100S</StreamLocation>
<Type>%Storage.Persistent</Type>
}

}
