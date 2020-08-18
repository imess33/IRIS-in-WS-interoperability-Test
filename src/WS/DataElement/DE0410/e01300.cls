/// DE04.10.013.00
Class WS.DataElement.DE0410.e01300 Extends (%Persistent, %XML.Adaptor) [ Inheritance = left, Not ProcedureBlock ]
{

/// 数据元值
Property value As %String;

/// 产前检查标志
Parameter DEID = "DE04.10.013.00";

Storage Default
{
<Data name="e01300DefaultData">
<Value name="1">
<Value>%%CLASSNAME</Value>
</Value>
<Value name="2">
<Value>value</Value>
</Value>
</Data>
<DataLocation>^WS.DataElement.DE0410.e01300D</DataLocation>
<DefaultData>e01300DefaultData</DefaultData>
<IdLocation>^WS.DataElement.DE0410.e01300D</IdLocation>
<IndexLocation>^WS.DataElement.DE0410.e01300I</IndexLocation>
<StreamLocation>^WS.DataElement.DE0410.e01300S</StreamLocation>
<Type>%Storage.Persistent</Type>
}

}
