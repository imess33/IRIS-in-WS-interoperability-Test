/// DE06.00.109.00
Class WS.DataElement.DE0600.e10900 Extends (%Persistent, %XML.Adaptor) [ Inheritance = left, Not ProcedureBlock ]
{

/// 数据元值
Property value As %Date;

/// 随访日期
Parameter DEID = "DE06.00.109.00";

Storage Default
{
<Data name="e10900DefaultData">
<Value name="1">
<Value>%%CLASSNAME</Value>
</Value>
<Value name="2">
<Value>value</Value>
</Value>
</Data>
<DataLocation>^WS.DataElement.DE0600.e10900D</DataLocation>
<DefaultData>e10900DefaultData</DefaultData>
<IdLocation>^WS.DataElement.DE0600.e10900D</IdLocation>
<IndexLocation>^WS.DataElement.DE0600.e10900I</IndexLocation>
<StreamLocation>^WS.DataElement.DE0600.e10900S</StreamLocation>
<Type>%Storage.Persistent</Type>
}

}
