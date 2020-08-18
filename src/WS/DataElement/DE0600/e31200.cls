/// DE06.00.312.00
Class WS.DataElement.DE0600.e31200 Extends (%Persistent, %XML.Adaptor) [ Inheritance = left, Not ProcedureBlock ]
{

/// 数据元值
Property value As %String(MAXLEN = 100);

/// 助产方式
Parameter DEID = "DE06.00.312.00";

Storage Default
{
<Data name="e31200DefaultData">
<Value name="1">
<Value>%%CLASSNAME</Value>
</Value>
<Value name="2">
<Value>value</Value>
</Value>
</Data>
<DataLocation>^WS.DataElement.DE0600.e31200D</DataLocation>
<DefaultData>e31200DefaultData</DefaultData>
<IdLocation>^WS.DataElement.DE0600.e31200D</IdLocation>
<IndexLocation>^WS.DataElement.DE0600.e31200I</IndexLocation>
<StreamLocation>^WS.DataElement.DE0600.e31200S</StreamLocation>
<Type>%Storage.Persistent</Type>
}

}
