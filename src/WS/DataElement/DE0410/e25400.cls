/// DE04.10.254.00
Class WS.DataElement.DE0410.e25400 Extends (%Persistent, %XML.Adaptor) [ Inheritance = left, Not ProcedureBlock ]
{

/// 数据元值
Property value As %String(MAXLEN = 50);

/// 会阴血肿大小
Parameter DEID = "DE04.10.254.00";

Storage Default
{
<Data name="e25400DefaultData">
<Value name="1">
<Value>%%CLASSNAME</Value>
</Value>
<Value name="2">
<Value>value</Value>
</Value>
</Data>
<DataLocation>^WS.DataElement.DE0410.e25400D</DataLocation>
<DefaultData>e25400DefaultData</DefaultData>
<IdLocation>^WS.DataElement.DE0410.e25400D</IdLocation>
<IndexLocation>^WS.DataElement.DE0410.e25400I</IndexLocation>
<StreamLocation>^WS.DataElement.DE0410.e25400S</StreamLocation>
<Type>%Storage.Persistent</Type>
}

}
