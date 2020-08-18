/// DE06.00.253.00
Class WS.DataElement.DE0600.e25300 Extends (%Persistent, %XML.Adaptor) [ Inheritance = left, Not ProcedureBlock ]
{

/// 数据元值
Property value As %String(MAXLEN = 100);

/// 麻醉效果
Parameter DEID = "DE06.00.253.00";

Storage Default
{
<Data name="e25300DefaultData">
<Value name="1">
<Value>%%CLASSNAME</Value>
</Value>
<Value name="2">
<Value>value</Value>
</Value>
</Data>
<DataLocation>^WS.DataElement.DE0600.e25300D</DataLocation>
<DefaultData>e25300DefaultData</DefaultData>
<IdLocation>^WS.DataElement.DE0600.e25300D</IdLocation>
<IndexLocation>^WS.DataElement.DE0600.e25300I</IndexLocation>
<StreamLocation>^WS.DataElement.DE0600.e25300S</StreamLocation>
<Type>%Storage.Persistent</Type>
}

}
