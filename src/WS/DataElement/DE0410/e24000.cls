/// DE04.10.240.00
Class WS.DataElement.DE0410.e24000 Extends (%Persistent, %XML.Adaptor) [ Inheritance = left, Not ProcedureBlock ]
{

/// 数据元值
Property value As %String(MAXLEN = 100);

/// 肛查
Parameter DEID = "DE04.10.240.00";

Storage Default
{
<Data name="e24000DefaultData">
<Value name="1">
<Value>%%CLASSNAME</Value>
</Value>
<Value name="2">
<Value>value</Value>
</Value>
</Data>
<DataLocation>^WS.DataElement.DE0410.e24000D</DataLocation>
<DefaultData>e24000DefaultData</DefaultData>
<IdLocation>^WS.DataElement.DE0410.e24000D</IdLocation>
<IndexLocation>^WS.DataElement.DE0410.e24000I</IndexLocation>
<StreamLocation>^WS.DataElement.DE0410.e24000S</StreamLocation>
<Type>%Storage.Persistent</Type>
}

}
