/// DE06.00.183.00
Class WS.DataElement.DE0600.e18300 Extends (%Persistent, %XML.Adaptor) [ Inheritance = left, Not ProcedureBlock ]
{

/// 数据元值
Property value As %String(MAXLEN = 2000);

/// 病情概括及主要抢救措施
Parameter DEID = "DE06.00.183.00";

Storage Default
{
<Data name="e18300DefaultData">
<Value name="1">
<Value>%%CLASSNAME</Value>
</Value>
<Value name="2">
<Value>value</Value>
</Value>
</Data>
<DataLocation>^WS.DataElement.DE0600.e18300D</DataLocation>
<DefaultData>e18300DefaultData</DefaultData>
<IdLocation>^WS.DataElement.DE0600.e18300D</IdLocation>
<IndexLocation>^WS.DataElement.DE0600.e18300I</IndexLocation>
<StreamLocation>^WS.DataElement.DE0600.e18300S</StreamLocation>
<Type>%Storage.Persistent</Type>
}

}
