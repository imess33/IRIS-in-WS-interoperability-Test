/// DE06.00.178.00
Class WS.DataElement.DE0600.e17800 Extends (%Persistent, %XML.Adaptor) [ Inheritance = left, Not ProcedureBlock ]
{

/// 数据元值
Property value As %String;

/// 安全护理代码
Parameter DEID = "DE06.00.178.00";

Storage Default
{
<Data name="e17800DefaultData">
<Value name="1">
<Value>%%CLASSNAME</Value>
</Value>
<Value name="2">
<Value>value</Value>
</Value>
</Data>
<DataLocation>^WS.DataElement.DE0600.e17800D</DataLocation>
<DefaultData>e17800DefaultData</DefaultData>
<IdLocation>^WS.DataElement.DE0600.e17800D</IdLocation>
<IndexLocation>^WS.DataElement.DE0600.e17800I</IndexLocation>
<StreamLocation>^WS.DataElement.DE0600.e17800S</StreamLocation>
<Type>%Storage.Persistent</Type>
}

}
