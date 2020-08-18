/// DE04.10.176.00
Class WS.DataElement.DE0410.e17600 Extends (%Persistent, %XML.Adaptor) [ Inheritance = left, Not ProcedureBlock ]
{

/// 数据元值
Property value As %Numeric;

/// 舒张压（mmHg）
Parameter DEID = "DE04.10.176.00";

Storage Default
{
<Data name="e17600DefaultData">
<Value name="1">
<Value>%%CLASSNAME</Value>
</Value>
<Value name="2">
<Value>value</Value>
</Value>
</Data>
<DataLocation>^WS.DataElement.DE0410.e17600D</DataLocation>
<DefaultData>e17600DefaultData</DefaultData>
<IdLocation>^WS.DataElement.DE0410.e17600D</IdLocation>
<IndexLocation>^WS.DataElement.DE0410.e17600I</IndexLocation>
<StreamLocation>^WS.DataElement.DE0410.e17600S</StreamLocation>
<Type>%Storage.Persistent</Type>
}

}
