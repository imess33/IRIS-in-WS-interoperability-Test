/// DE01.00.010.00
Class WS.DataElement.DE0100.e01000 Extends (%Persistent, %XML.Adaptor) [ Inheritance = left, Not ProcedureBlock ]
{

/// 数据元值
Property value As %String(MAXLEN = 18);

/// 门（急）诊号
Parameter DEID = "DE01.00.010.00";

Storage Default
{
<Data name="e01000DefaultData">
<Value name="1">
<Value>%%CLASSNAME</Value>
</Value>
<Value name="2">
<Value>value</Value>
</Value>
</Data>
<DataLocation>^WS.DataElement.DE0100.e01000D</DataLocation>
<DefaultData>e01000DefaultData</DefaultData>
<IdLocation>^WS.DataElement.DE0100.e01000D</IdLocation>
<IndexLocation>^WS.DataElement.DE0100.e01000I</IndexLocation>
<StreamLocation>^WS.DataElement.DE0100.e01000S</StreamLocation>
<Type>%Storage.Persistent</Type>
}

}
