/// DE05.10.162.00
Class WS.DataElement.DE0510.e16200 Extends (%Persistent, %XML.Adaptor) [ Inheritance = left, Not ProcedureBlock ]
{

/// 数据元值
Property value As %String(MAXLEN = 200);

/// 手术中可能出现的意外及风险
Parameter DEID = "DE05.10.162.00";

Storage Default
{
<Data name="e16200DefaultData">
<Value name="1">
<Value>%%CLASSNAME</Value>
</Value>
<Value name="2">
<Value>value</Value>
</Value>
</Data>
<DataLocation>^WS.DataElement.DE0510.e16200D</DataLocation>
<DefaultData>e16200DefaultData</DefaultData>
<IdLocation>^WS.DataElement.DE0510.e16200D</IdLocation>
<IndexLocation>^WS.DataElement.DE0510.e16200I</IndexLocation>
<StreamLocation>^WS.DataElement.DE0510.e16200S</StreamLocation>
<Type>%Storage.Persistent</Type>
}

}
