/// DE04.10.052.00
Class WS.DataElement.DE0410.e05200 Extends (%Persistent, %XML.Adaptor) [ Inheritance = left, Not ProcedureBlock ]
{

/// 数据元值
Property value As %Numeric;

/// 腹围（cm）
Parameter DEID = "DE04.10.052.00";

Storage Default
{
<Data name="e05200DefaultData">
<Value name="1">
<Value>%%CLASSNAME</Value>
</Value>
<Value name="2">
<Value>value</Value>
</Value>
</Data>
<DataLocation>^WS.DataElement.DE0410.e05200D</DataLocation>
<DefaultData>e05200DefaultData</DefaultData>
<IdLocation>^WS.DataElement.DE0410.e05200D</IdLocation>
<IndexLocation>^WS.DataElement.DE0410.e05200I</IndexLocation>
<StreamLocation>^WS.DataElement.DE0410.e05200S</StreamLocation>
<Type>%Storage.Persistent</Type>
}

}
