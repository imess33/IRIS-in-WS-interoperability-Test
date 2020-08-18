/// DE06.00.214.00
Class WS.DataElement.DE0600.e21400 Extends (%Persistent, %XML.Adaptor) [ Inheritance = left, Not ProcedureBlock ]
{

/// 数据元值
Property value As %String(MAXLEN = 50);

/// 会诊目的
Parameter DEID = "DE06.00.214.00";

Storage Default
{
<Data name="e21400DefaultData">
<Value name="1">
<Value>%%CLASSNAME</Value>
</Value>
<Value name="2">
<Value>value</Value>
</Value>
</Data>
<DataLocation>^WS.DataElement.DE0600.e21400D</DataLocation>
<DefaultData>e21400DefaultData</DefaultData>
<IdLocation>^WS.DataElement.DE0600.e21400D</IdLocation>
<IndexLocation>^WS.DataElement.DE0600.e21400I</IndexLocation>
<StreamLocation>^WS.DataElement.DE0600.e21400S</StreamLocation>
<Type>%Storage.Persistent</Type>
}

}
