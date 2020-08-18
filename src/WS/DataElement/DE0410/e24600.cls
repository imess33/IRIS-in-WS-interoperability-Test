/// DE04.10.246.00
Class WS.DataElement.DE0410.e24600 Extends (%Persistent, %XML.Adaptor) [ Inheritance = left, Not ProcedureBlock ]
{

/// 数据元值
Property value As %Numeric;

/// 产后检查时间（min）
Parameter DEID = "DE04.10.246.00";

Storage Default
{
<Data name="e24600DefaultData">
<Value name="1">
<Value>%%CLASSNAME</Value>
</Value>
<Value name="2">
<Value>value</Value>
</Value>
</Data>
<DataLocation>^WS.DataElement.DE0410.e24600D</DataLocation>
<DefaultData>e24600DefaultData</DefaultData>
<IdLocation>^WS.DataElement.DE0410.e24600D</IdLocation>
<IndexLocation>^WS.DataElement.DE0410.e24600I</IndexLocation>
<StreamLocation>^WS.DataElement.DE0410.e24600S</StreamLocation>
<Type>%Storage.Persistent</Type>
}

}
