/// DE05.10.164.00
Class WS.DataElement.DE0510.e16400 Extends (%Persistent, %XML.Adaptor) [ Inheritance = left, Not ProcedureBlock ]
{

/// 数据元值
Property value As %String;

/// 阴道血肿标志
Parameter DEID = "DE05.10.164.00";

Storage Default
{
<Data name="e16400DefaultData">
<Value name="1">
<Value>%%CLASSNAME</Value>
</Value>
<Value name="2">
<Value>value</Value>
</Value>
</Data>
<DataLocation>^WS.DataElement.DE0510.e16400D</DataLocation>
<DefaultData>e16400DefaultData</DefaultData>
<IdLocation>^WS.DataElement.DE0510.e16400D</IdLocation>
<IndexLocation>^WS.DataElement.DE0510.e16400I</IndexLocation>
<StreamLocation>^WS.DataElement.DE0510.e16400S</StreamLocation>
<Type>%Storage.Persistent</Type>
}

}
