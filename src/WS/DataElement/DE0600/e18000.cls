/// DE06.00.180.00
Class WS.DataElement.DE0600.e18000 Extends (%Persistent, %XML.Adaptor) [ Inheritance = left, Not ProcedureBlock ]
{

/// 数据元值
Property value As %String;

/// 辨证施护标志
Parameter DEID = "DE06.00.180.00";

Storage Default
{
<Data name="e18000DefaultData">
<Value name="1">
<Value>%%CLASSNAME</Value>
</Value>
<Value name="2">
<Value>value</Value>
</Value>
</Data>
<DataLocation>^WS.DataElement.DE0600.e18000D</DataLocation>
<DefaultData>e18000DefaultData</DefaultData>
<IdLocation>^WS.DataElement.DE0600.e18000D</IdLocation>
<IndexLocation>^WS.DataElement.DE0600.e18000I</IndexLocation>
<StreamLocation>^WS.DataElement.DE0600.e18000S</StreamLocation>
<Type>%Storage.Persistent</Type>
}

}
