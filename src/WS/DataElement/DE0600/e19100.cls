/// DE06.00.191.00
Class WS.DataElement.DE0600.e19100 Extends (%Persistent, %XML.Adaptor) [ Inheritance = left, Not ProcedureBlock ]
{

/// 数据元值
Property value As %TimeStamp;

/// 出手术室日期时间
Parameter DEID = "DE06.00.191.00";

Storage Default
{
<Data name="e19100DefaultData">
<Value name="1">
<Value>%%CLASSNAME</Value>
</Value>
<Value name="2">
<Value>value</Value>
</Value>
</Data>
<DataLocation>^WS.DataElement.DE0600.e19100D</DataLocation>
<DefaultData>e19100DefaultData</DefaultData>
<IdLocation>^WS.DataElement.DE0600.e19100D</IdLocation>
<IndexLocation>^WS.DataElement.DE0600.e19100I</IndexLocation>
<StreamLocation>^WS.DataElement.DE0600.e19100S</StreamLocation>
<Type>%Storage.Persistent</Type>
}

}
