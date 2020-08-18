/// DE06.00.274.00
Class WS.DataElement.DE0600.e27400 Extends (%Persistent, %XML.Adaptor) [ Inheritance = left, Not ProcedureBlock ]
{

/// 数据元值
Property value As %String(MAXLEN = 50);

/// 讨论地点
Parameter DEID = "DE06.00.274.00";

Storage Default
{
<Data name="e27400DefaultData">
<Value name="1">
<Value>%%CLASSNAME</Value>
</Value>
<Value name="2">
<Value>value</Value>
</Value>
</Data>
<DataLocation>^WS.DataElement.DE0600.e27400D</DataLocation>
<DefaultData>e27400DefaultData</DefaultData>
<IdLocation>^WS.DataElement.DE0600.e27400D</IdLocation>
<IndexLocation>^WS.DataElement.DE0600.e27400I</IndexLocation>
<StreamLocation>^WS.DataElement.DE0600.e27400S</StreamLocation>
<Type>%Storage.Persistent</Type>
}

}
