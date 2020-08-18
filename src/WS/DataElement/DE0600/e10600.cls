/// DE06.00.106.00
Class WS.DataElement.DE0600.e10600 Extends (%Persistent, %XML.Adaptor) [ Inheritance = left, Not ProcedureBlock ]
{

/// 数据元值
Property value As %String;

/// 输血史标识代码
Parameter DEID = "DE06.00.106.00";

Storage Default
{
<Data name="e10600DefaultData">
<Value name="1">
<Value>%%CLASSNAME</Value>
</Value>
<Value name="2">
<Value>value</Value>
</Value>
</Data>
<DataLocation>^WS.DataElement.DE0600.e10600D</DataLocation>
<DefaultData>e10600DefaultData</DefaultData>
<IdLocation>^WS.DataElement.DE0600.e10600D</IdLocation>
<IndexLocation>^WS.DataElement.DE0600.e10600I</IndexLocation>
<StreamLocation>^WS.DataElement.DE0600.e10600S</StreamLocation>
<Type>%Storage.Persistent</Type>
}

}
