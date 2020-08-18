/// DE06.00.204.00
Class WS.DataElement.DE0600.e20400 Extends (%Persistent, %XML.Adaptor) [ Inheritance = left, Not ProcedureBlock ]
{

/// 数据元值
Property value As %String;

/// 发出手术安全核对表标志
Parameter DEID = "DE06.00.204.00";

Storage Default
{
<Data name="e20400DefaultData">
<Value name="1">
<Value>%%CLASSNAME</Value>
</Value>
<Value name="2">
<Value>value</Value>
</Value>
</Data>
<DataLocation>^WS.DataElement.DE0600.e20400D</DataLocation>
<DefaultData>e20400DefaultData</DefaultData>
<IdLocation>^WS.DataElement.DE0600.e20400D</IdLocation>
<IndexLocation>^WS.DataElement.DE0600.e20400I</IndexLocation>
<StreamLocation>^WS.DataElement.DE0600.e20400S</StreamLocation>
<Type>%Storage.Persistent</Type>
}

}
