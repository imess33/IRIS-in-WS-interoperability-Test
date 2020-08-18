/// DE06.00.284.00
Class WS.DataElement.DE0600.e28400 Extends (%Persistent, %XML.Adaptor) [ Inheritance = left, Not ProcedureBlock ]
{

/// 数据元值
Property value As %String(MAXLEN = 100);

/// 修补手术过程
Parameter DEID = "DE06.00.284.00";

Storage Default
{
<Data name="e28400DefaultData">
<Value name="1">
<Value>%%CLASSNAME</Value>
</Value>
<Value name="2">
<Value>value</Value>
</Value>
</Data>
<DataLocation>^WS.DataElement.DE0600.e28400D</DataLocation>
<DefaultData>e28400DefaultData</DefaultData>
<IdLocation>^WS.DataElement.DE0600.e28400D</IdLocation>
<IndexLocation>^WS.DataElement.DE0600.e28400I</IndexLocation>
<StreamLocation>^WS.DataElement.DE0600.e28400S</StreamLocation>
<Type>%Storage.Persistent</Type>
}

}
