/// DE04.10.012.00
Class WS.DataElement.DE0410.e01200 Extends (%Persistent, %XML.Adaptor) [ Inheritance = left, Not ProcedureBlock ]
{

/// 数据元值
Property value As %Numeric;

/// 产后出血量（mL）
Parameter DEID = "DE04.10.012.00";

Storage Default
{
<Data name="e01200DefaultData">
<Value name="1">
<Value>%%CLASSNAME</Value>
</Value>
<Value name="2">
<Value>value</Value>
</Value>
</Data>
<DataLocation>^WS.DataElement.DE0410.e01200D</DataLocation>
<DefaultData>e01200DefaultData</DefaultData>
<IdLocation>^WS.DataElement.DE0410.e01200D</IdLocation>
<IndexLocation>^WS.DataElement.DE0410.e01200I</IndexLocation>
<StreamLocation>^WS.DataElement.DE0410.e01200S</StreamLocation>
<Type>%Storage.Persistent</Type>
}

}
