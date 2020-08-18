/// DE06.00.094.00
Class WS.DataElement.DE0600.e09400 Extends (%Persistent, %XML.Adaptor) [ Inheritance = left, Not ProcedureBlock ]
{

/// 数据元值
Property value As %String(MAXLEN = 80);

/// 手术及操作名称
Parameter DEID = "DE06.00.094.00";

Storage Default
{
<Data name="e09400DefaultData">
<Value name="1">
<Value>%%CLASSNAME</Value>
</Value>
<Value name="2">
<Value>value</Value>
</Value>
</Data>
<DataLocation>^WS.DataElement.DE0600.e09400D</DataLocation>
<DefaultData>e09400DefaultData</DefaultData>
<IdLocation>^WS.DataElement.DE0600.e09400D</IdLocation>
<IndexLocation>^WS.DataElement.DE0600.e09400I</IndexLocation>
<StreamLocation>^WS.DataElement.DE0600.e09400S</StreamLocation>
<Type>%Storage.Persistent</Type>
}

}
