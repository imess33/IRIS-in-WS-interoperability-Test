/// DE06.00.301.00
Class WS.DataElement.DE0600.e30100 Extends (%Persistent, %XML.Adaptor) [ Inheritance = left, Not ProcedureBlock ]
{

/// 数据元值
Property value As %String(MAXLEN = 1000);

/// 替代方案
Parameter DEID = "DE06.00.301.00";

Storage Default
{
<Data name="e30100DefaultData">
<Value name="1">
<Value>%%CLASSNAME</Value>
</Value>
<Value name="2">
<Value>value</Value>
</Value>
</Data>
<DataLocation>^WS.DataElement.DE0600.e30100D</DataLocation>
<DefaultData>e30100DefaultData</DefaultData>
<IdLocation>^WS.DataElement.DE0600.e30100D</IdLocation>
<IndexLocation>^WS.DataElement.DE0600.e30100I</IndexLocation>
<StreamLocation>^WS.DataElement.DE0600.e30100S</StreamLocation>
<Type>%Storage.Persistent</Type>
}

}
