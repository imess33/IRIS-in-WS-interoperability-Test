/// DE09.00.103.00
Class WS.DataElement.DE0900.e10300 Extends (%Persistent, %XML.Adaptor) [ Inheritance = left, Not ProcedureBlock ]
{

/// 数据元值
Property value As %String;

/// 病案质量代码
Parameter DEID = "DE09.00.103.00";

Storage Default
{
<Data name="e10300DefaultData">
<Value name="1">
<Value>%%CLASSNAME</Value>
</Value>
<Value name="2">
<Value>value</Value>
</Value>
</Data>
<DataLocation>^WS.DataElement.DE0900.e10300D</DataLocation>
<DefaultData>e10300DefaultData</DefaultData>
<IdLocation>^WS.DataElement.DE0900.e10300D</IdLocation>
<IndexLocation>^WS.DataElement.DE0900.e10300I</IndexLocation>
<StreamLocation>^WS.DataElement.DE0900.e10300S</StreamLocation>
<Type>%Storage.Persistent</Type>
}

}
