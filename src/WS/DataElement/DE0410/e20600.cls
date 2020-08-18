/// DE04.10.206.00
Class WS.DataElement.DE0410.e20600 Extends (%Persistent, %XML.Adaptor) [ Inheritance = left, Not ProcedureBlock ]
{

/// 数据元值
Property value As %Numeric;

/// 心率（次/min）
Parameter DEID = "DE04.10.206.00";

Storage Default
{
<Data name="e20600DefaultData">
<Value name="1">
<Value>%%CLASSNAME</Value>
</Value>
<Value name="2">
<Value>value</Value>
</Value>
</Data>
<DataLocation>^WS.DataElement.DE0410.e20600D</DataLocation>
<DefaultData>e20600DefaultData</DefaultData>
<IdLocation>^WS.DataElement.DE0410.e20600D</IdLocation>
<IndexLocation>^WS.DataElement.DE0410.e20600I</IndexLocation>
<StreamLocation>^WS.DataElement.DE0410.e20600S</StreamLocation>
<Type>%Storage.Persistent</Type>
}

}
