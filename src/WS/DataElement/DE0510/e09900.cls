/// DE05.10.099.00
Class WS.DataElement.DE0510.e09900 Extends (%Persistent, %XML.Adaptor) [ Inheritance = left, Not ProcedureBlock ]
{

/// 数据元值
Property value As %String(MAXLEN = 100);

/// 死亡原因
Parameter DEID = "DE05.10.099.00";

Storage Default
{
<Data name="e09900DefaultData">
<Value name="1">
<Value>%%CLASSNAME</Value>
</Value>
<Value name="2">
<Value>value</Value>
</Value>
</Data>
<DataLocation>^WS.DataElement.DE0510.e09900D</DataLocation>
<DefaultData>e09900DefaultData</DefaultData>
<IdLocation>^WS.DataElement.DE0510.e09900D</IdLocation>
<IndexLocation>^WS.DataElement.DE0510.e09900I</IndexLocation>
<StreamLocation>^WS.DataElement.DE0510.e09900S</StreamLocation>
<Type>%Storage.Persistent</Type>
}

}
