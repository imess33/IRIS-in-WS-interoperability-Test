/// DE06.00.244.00
Class WS.DataElement.DE0600.e24400 Extends (%Persistent, %XML.Adaptor) [ Inheritance = left, Not ProcedureBlock ]
{

/// 数据元值
Property value As %String;

/// 使用中医诊疗设备标志
Parameter DEID = "DE06.00.244.00";

Storage Default
{
<Data name="e24400DefaultData">
<Value name="1">
<Value>%%CLASSNAME</Value>
</Value>
<Value name="2">
<Value>value</Value>
</Value>
</Data>
<DataLocation>^WS.DataElement.DE0600.e24400D</DataLocation>
<DefaultData>e24400DefaultData</DefaultData>
<IdLocation>^WS.DataElement.DE0600.e24400D</IdLocation>
<IndexLocation>^WS.DataElement.DE0600.e24400I</IndexLocation>
<StreamLocation>^WS.DataElement.DE0600.e24400S</StreamLocation>
<Type>%Storage.Persistent</Type>
}

}
