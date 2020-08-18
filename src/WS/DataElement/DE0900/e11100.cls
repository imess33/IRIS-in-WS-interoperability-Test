/// DE09.00.111.00
Class WS.DataElement.DE0900.e11100 Extends (%Persistent, %XML.Adaptor) [ Inheritance = left, Not ProcedureBlock ]
{

/// 数据元值
Property value As %String;

/// 术前清点标志
Parameter DEID = "DE09.00.111.00";

Storage Default
{
<Data name="e11100DefaultData">
<Value name="1">
<Value>%%CLASSNAME</Value>
</Value>
<Value name="2">
<Value>value</Value>
</Value>
</Data>
<DataLocation>^WS.DataElement.DE0900.e11100D</DataLocation>
<DefaultData>e11100DefaultData</DefaultData>
<IdLocation>^WS.DataElement.DE0900.e11100D</IdLocation>
<IndexLocation>^WS.DataElement.DE0900.e11100I</IndexLocation>
<StreamLocation>^WS.DataElement.DE0900.e11100S</StreamLocation>
<Type>%Storage.Persistent</Type>
}

}
