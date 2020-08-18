/// DE05.10.152.00
Class WS.DataElement.DE0510.e15200 Extends (%Persistent, %XML.Adaptor) [ Inheritance = left, Not ProcedureBlock ]
{

/// 数据元值
Property value As %String(MAXLEN = 1000);

/// 损伤中毒的外部原因
Parameter DEID = "DE05.10.152.00";

Storage Default
{
<Data name="e15200DefaultData">
<Value name="1">
<Value>%%CLASSNAME</Value>
</Value>
<Value name="2">
<Value>value</Value>
</Value>
</Data>
<DataLocation>^WS.DataElement.DE0510.e15200D</DataLocation>
<DefaultData>e15200DefaultData</DefaultData>
<IdLocation>^WS.DataElement.DE0510.e15200D</IdLocation>
<IndexLocation>^WS.DataElement.DE0510.e15200I</IndexLocation>
<StreamLocation>^WS.DataElement.DE0510.e15200S</StreamLocation>
<Type>%Storage.Persistent</Type>
}

}
