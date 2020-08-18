/// DE01.00.016.00
Class WS.DataElement.DE0100.e01600 Extends (%Persistent, %XML.Adaptor) [ Inheritance = left, Not ProcedureBlock ]
{

/// 数据元值
Property value As %String;

/// 参加麻醉安全保险标志
Parameter DEID = "DE01.00.016.00";

Storage Default
{
<Data name="e01600DefaultData">
<Value name="1">
<Value>%%CLASSNAME</Value>
</Value>
<Value name="2">
<Value>value</Value>
</Value>
</Data>
<DataLocation>^WS.DataElement.DE0100.e01600D</DataLocation>
<DefaultData>e01600DefaultData</DefaultData>
<IdLocation>^WS.DataElement.DE0100.e01600D</IdLocation>
<IndexLocation>^WS.DataElement.DE0100.e01600I</IndexLocation>
<StreamLocation>^WS.DataElement.DE0100.e01600S</StreamLocation>
<Type>%Storage.Persistent</Type>
}

}
