/// DE05.10.142.00
Class WS.DataElement.DE0510.e14200 Extends (%Persistent, %XML.Adaptor) [ Inheritance = left, Not ProcedureBlock ]
{

/// 数据元值
Property value As %String;

/// 精神状态正常标志
Parameter DEID = "DE05.10.142.00";

Storage Default
{
<Data name="e14200DefaultData">
<Value name="1">
<Value>%%CLASSNAME</Value>
</Value>
<Value name="2">
<Value>value</Value>
</Value>
</Data>
<DataLocation>^WS.DataElement.DE0510.e14200D</DataLocation>
<DefaultData>e14200DefaultData</DefaultData>
<IdLocation>^WS.DataElement.DE0510.e14200D</IdLocation>
<IndexLocation>^WS.DataElement.DE0510.e14200I</IndexLocation>
<StreamLocation>^WS.DataElement.DE0510.e14200S</StreamLocation>
<Type>%Storage.Persistent</Type>
}

}
