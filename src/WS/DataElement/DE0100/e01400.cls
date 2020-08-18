/// DE01.00.014.00
Class WS.DataElement.DE0100.e01400 Extends (%Persistent, %XML.Adaptor) [ Inheritance = left, Not ProcedureBlock ]
{

/// 数据元值
Property value As %String(MAXLEN = 18);

/// 住院号
Parameter DEID = "DE01.00.014.00";

Storage Default
{
<Data name="e01400DefaultData">
<Value name="1">
<Value>%%CLASSNAME</Value>
</Value>
<Value name="2">
<Value>value</Value>
</Value>
</Data>
<DataLocation>^WS.DataElement.DE0100.e01400D</DataLocation>
<DefaultData>e01400DefaultData</DefaultData>
<IdLocation>^WS.DataElement.DE0100.e01400D</IdLocation>
<IndexLocation>^WS.DataElement.DE0100.e01400I</IndexLocation>
<StreamLocation>^WS.DataElement.DE0100.e01400S</StreamLocation>
<Type>%Storage.Persistent</Type>
}

}
