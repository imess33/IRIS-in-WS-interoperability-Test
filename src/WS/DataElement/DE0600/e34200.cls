/// DE06.00.342.00
Class WS.DataElement.DE0600.e34200 Extends (%Persistent, %XML.Adaptor) [ Inheritance = left, Not ProcedureBlock ]
{

/// 数据元值
Property value As %String(MAXLEN = 100);

/// 护理操作名称
Parameter DEID = "DE06.00.342.00";

Storage Default
{
<Data name="e34200DefaultData">
<Value name="1">
<Value>%%CLASSNAME</Value>
</Value>
<Value name="2">
<Value>value</Value>
</Value>
</Data>
<DataLocation>^WS.DataElement.DE0600.e34200D</DataLocation>
<DefaultData>e34200DefaultData</DefaultData>
<IdLocation>^WS.DataElement.DE0600.e34200D</IdLocation>
<IndexLocation>^WS.DataElement.DE0600.e34200I</IndexLocation>
<StreamLocation>^WS.DataElement.DE0600.e34200S</StreamLocation>
<Type>%Storage.Persistent</Type>
}

}
