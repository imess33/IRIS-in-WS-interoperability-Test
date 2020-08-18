/// DE02.10.100.00
Class WS.DataElement.DE0210.e10000 Extends (%Persistent, %XML.Adaptor) [ Inheritance = left, Not ProcedureBlock ]
{

/// 数据元值
Property value As %String(MAXLEN = 1000);

/// 输血史
Parameter DEID = "DE02.10.100.00";

Storage Default
{
<Data name="e10000DefaultData">
<Value name="1">
<Value>%%CLASSNAME</Value>
</Value>
<Value name="2">
<Value>value</Value>
</Value>
</Data>
<DataLocation>^WS.DataElement.DE0210.e10000D</DataLocation>
<DefaultData>e10000DefaultData</DefaultData>
<IdLocation>^WS.DataElement.DE0210.e10000D</IdLocation>
<IndexLocation>^WS.DataElement.DE0210.e10000I</IndexLocation>
<StreamLocation>^WS.DataElement.DE0210.e10000S</StreamLocation>
<Type>%Storage.Persistent</Type>
}

}
