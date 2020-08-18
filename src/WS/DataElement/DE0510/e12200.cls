/// DE05.10.122.00
Class WS.DataElement.DE0510.e12200 Extends (%Persistent, %XML.Adaptor) [ Inheritance = left, Not ProcedureBlock ]
{

/// 数据元值
Property value As %String;

/// 自理能力代码
Parameter DEID = "DE05.10.122.00";

Storage Default
{
<Data name="e12200DefaultData">
<Value name="1">
<Value>%%CLASSNAME</Value>
</Value>
<Value name="2">
<Value>value</Value>
</Value>
</Data>
<DataLocation>^WS.DataElement.DE0510.e12200D</DataLocation>
<DefaultData>e12200DefaultData</DefaultData>
<IdLocation>^WS.DataElement.DE0510.e12200D</IdLocation>
<IndexLocation>^WS.DataElement.DE0510.e12200I</IndexLocation>
<StreamLocation>^WS.DataElement.DE0510.e12200S</StreamLocation>
<Type>%Storage.Persistent</Type>
}

}
