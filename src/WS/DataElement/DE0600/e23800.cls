/// DE06.00.238.00
Class WS.DataElement.DE0600.e23800 Extends (%Persistent, %XML.Adaptor) [ Inheritance = left, Not ProcedureBlock ]
{

/// 数据元值
Property value As %String(MAXLEN = 50);

/// 生活方式指导
Parameter DEID = "DE06.00.238.00";

Storage Default
{
<Data name="e23800DefaultData">
<Value name="1">
<Value>%%CLASSNAME</Value>
</Value>
<Value name="2">
<Value>value</Value>
</Value>
</Data>
<DataLocation>^WS.DataElement.DE0600.e23800D</DataLocation>
<DefaultData>e23800DefaultData</DefaultData>
<IdLocation>^WS.DataElement.DE0600.e23800D</IdLocation>
<IndexLocation>^WS.DataElement.DE0600.e23800I</IndexLocation>
<StreamLocation>^WS.DataElement.DE0600.e23800S</StreamLocation>
<Type>%Storage.Persistent</Type>
}

}
