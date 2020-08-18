/// DE06.00.297.00
Class WS.DataElement.DE0600.e29700 Extends (%Persistent, %XML.Adaptor) [ Inheritance = left, Not ProcedureBlock ]
{

/// 数据元值
Property value As %String(MAXLEN = 1000);

/// 诊疗过程名称
Parameter DEID = "DE06.00.297.00";

Storage Default
{
<Data name="e29700DefaultData">
<Value name="1">
<Value>%%CLASSNAME</Value>
</Value>
<Value name="2">
<Value>value</Value>
</Value>
</Data>
<DataLocation>^WS.DataElement.DE0600.e29700D</DataLocation>
<DefaultData>e29700DefaultData</DefaultData>
<IdLocation>^WS.DataElement.DE0600.e29700D</IdLocation>
<IndexLocation>^WS.DataElement.DE0600.e29700I</IndexLocation>
<StreamLocation>^WS.DataElement.DE0600.e29700S</StreamLocation>
<Type>%Storage.Persistent</Type>
}

}
