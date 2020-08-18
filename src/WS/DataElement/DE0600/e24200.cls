/// DE06.00.242.00
Class WS.DataElement.DE0600.e24200 Extends (%Persistent, %XML.Adaptor) [ Inheritance = left, Not ProcedureBlock ]
{

/// 数据元值
Property value As %String(MAXLEN = 30);

/// 使用途径
Parameter DEID = "DE06.00.242.00";

Storage Default
{
<Data name="e24200DefaultData">
<Value name="1">
<Value>%%CLASSNAME</Value>
</Value>
<Value name="2">
<Value>value</Value>
</Value>
</Data>
<DataLocation>^WS.DataElement.DE0600.e24200D</DataLocation>
<DefaultData>e24200DefaultData</DefaultData>
<IdLocation>^WS.DataElement.DE0600.e24200D</IdLocation>
<IndexLocation>^WS.DataElement.DE0600.e24200I</IndexLocation>
<StreamLocation>^WS.DataElement.DE0600.e24200S</StreamLocation>
<Type>%Storage.Persistent</Type>
}

}
