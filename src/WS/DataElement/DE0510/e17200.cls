/// DE05.10.172.00
Class WS.DataElement.DE0510.e17200 Extends (%Persistent, %XML.Adaptor) [ Inheritance = left, Not ProcedureBlock ]
{

/// 数据元值
Property value As %String(MAXLEN = 50);

/// 初步诊断-中医病名名称
Parameter DEID = "DE05.10.172.00";

Storage Default
{
<Data name="e17200DefaultData">
<Value name="1">
<Value>%%CLASSNAME</Value>
</Value>
<Value name="2">
<Value>value</Value>
</Value>
</Data>
<DataLocation>^WS.DataElement.DE0510.e17200D</DataLocation>
<DefaultData>e17200DefaultData</DefaultData>
<IdLocation>^WS.DataElement.DE0510.e17200D</IdLocation>
<IndexLocation>^WS.DataElement.DE0510.e17200I</IndexLocation>
<StreamLocation>^WS.DataElement.DE0510.e17200S</StreamLocation>
<Type>%Storage.Persistent</Type>
}

}
