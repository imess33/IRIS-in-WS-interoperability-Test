/// DE06.00.283.00
Class WS.DataElement.DE0600.e28300 Extends (%Persistent, %XML.Adaptor) [ Inheritance = left, Not ProcedureBlock ]
{

/// 数据元值
Property value As %String;

/// 心理护理代码
Parameter DEID = "DE06.00.283.00";

Storage Default
{
<Data name="e28300DefaultData">
<Value name="1">
<Value>%%CLASSNAME</Value>
</Value>
<Value name="2">
<Value>value</Value>
</Value>
</Data>
<DataLocation>^WS.DataElement.DE0600.e28300D</DataLocation>
<DefaultData>e28300DefaultData</DefaultData>
<IdLocation>^WS.DataElement.DE0600.e28300D</IdLocation>
<IndexLocation>^WS.DataElement.DE0600.e28300I</IndexLocation>
<StreamLocation>^WS.DataElement.DE0600.e28300S</StreamLocation>
<Type>%Storage.Persistent</Type>
}

}
