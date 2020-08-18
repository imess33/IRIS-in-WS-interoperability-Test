/// DE06.00.300.00
Class WS.DataElement.DE0600.e30000 Extends (%Persistent, %XML.Adaptor) [ Inheritance = left, Not ProcedureBlock ]
{

/// 数据元值
Property value As %String(MAXLEN = 100);

/// 治则治法
Parameter DEID = "DE06.00.300.00";

Storage Default
{
<Data name="e30000DefaultData">
<Value name="1">
<Value>%%CLASSNAME</Value>
</Value>
<Value name="2">
<Value>value</Value>
</Value>
</Data>
<DataLocation>^WS.DataElement.DE0600.e30000D</DataLocation>
<DefaultData>e30000DefaultData</DefaultData>
<IdLocation>^WS.DataElement.DE0600.e30000D</IdLocation>
<IndexLocation>^WS.DataElement.DE0600.e30000I</IndexLocation>
<StreamLocation>^WS.DataElement.DE0600.e30000S</StreamLocation>
<Type>%Storage.Persistent</Type>
}

}
