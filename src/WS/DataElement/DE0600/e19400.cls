/// DE06.00.194.00
Class WS.DataElement.DE0600.e19400 Extends (%Persistent, %XML.Adaptor) [ Inheritance = left, Not ProcedureBlock ]
{

/// 数据元值
Property value As %String;

/// 出院31d内再住院标志
Parameter DEID = "DE06.00.194.00";

Storage Default
{
<Data name="e19400DefaultData">
<Value name="1">
<Value>%%CLASSNAME</Value>
</Value>
<Value name="2">
<Value>value</Value>
</Value>
</Data>
<DataLocation>^WS.DataElement.DE0600.e19400D</DataLocation>
<DefaultData>e19400DefaultData</DefaultData>
<IdLocation>^WS.DataElement.DE0600.e19400D</IdLocation>
<IndexLocation>^WS.DataElement.DE0600.e19400I</IndexLocation>
<StreamLocation>^WS.DataElement.DE0600.e19400S</StreamLocation>
<Type>%Storage.Persistent</Type>
}

}
