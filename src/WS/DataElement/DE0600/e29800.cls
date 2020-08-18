/// DE06.00.298.00
Class WS.DataElement.DE0600.e29800 Extends (%Persistent, %XML.Adaptor) [ Inheritance = left, Not ProcedureBlock ]
{

/// 数据元值
Property value As %String(MAXLEN = 2000);

/// 诊疗计划
Parameter DEID = "DE06.00.298.00";

Storage Default
{
<Data name="e29800DefaultData">
<Value name="1">
<Value>%%CLASSNAME</Value>
</Value>
<Value name="2">
<Value>value</Value>
</Value>
</Data>
<DataLocation>^WS.DataElement.DE0600.e29800D</DataLocation>
<DefaultData>e29800DefaultData</DefaultData>
<IdLocation>^WS.DataElement.DE0600.e29800D</IdLocation>
<IndexLocation>^WS.DataElement.DE0600.e29800I</IndexLocation>
<StreamLocation>^WS.DataElement.DE0600.e29800S</StreamLocation>
<Type>%Storage.Persistent</Type>
}

}
