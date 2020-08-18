/// DE06.00.317.00
Class WS.DataElement.DE0600.e31700 Extends (%Persistent, %XML.Adaptor) [ Inheritance = left, Not ProcedureBlock ]
{

/// 数据元值
Property value As %String(MAXLEN = 100);

/// 准备事项
Parameter DEID = "DE06.00.317.00";

Storage Default
{
<Data name="e31700DefaultData">
<Value name="1">
<Value>%%CLASSNAME</Value>
</Value>
<Value name="2">
<Value>value</Value>
</Value>
</Data>
<DataLocation>^WS.DataElement.DE0600.e31700D</DataLocation>
<DefaultData>e31700DefaultData</DefaultData>
<IdLocation>^WS.DataElement.DE0600.e31700D</IdLocation>
<IndexLocation>^WS.DataElement.DE0600.e31700I</IndexLocation>
<StreamLocation>^WS.DataElement.DE0600.e31700S</StreamLocation>
<Type>%Storage.Persistent</Type>
}

}
