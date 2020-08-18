/// DE06.00.243.00
Class WS.DataElement.DE0600.e24300 Extends (%Persistent, %XML.Adaptor) [ Inheritance = left, Not ProcedureBlock ]
{

/// 数据元值
Property value As %String;

/// 使用医疗机构中药制剂标志
Parameter DEID = "DE06.00.243.00";

Storage Default
{
<Data name="e24300DefaultData">
<Value name="1">
<Value>%%CLASSNAME</Value>
</Value>
<Value name="2">
<Value>value</Value>
</Value>
</Data>
<DataLocation>^WS.DataElement.DE0600.e24300D</DataLocation>
<DefaultData>e24300DefaultData</DefaultData>
<IdLocation>^WS.DataElement.DE0600.e24300D</IdLocation>
<IndexLocation>^WS.DataElement.DE0600.e24300I</IndexLocation>
<StreamLocation>^WS.DataElement.DE0600.e24300S</StreamLocation>
<Type>%Storage.Persistent</Type>
}

}
