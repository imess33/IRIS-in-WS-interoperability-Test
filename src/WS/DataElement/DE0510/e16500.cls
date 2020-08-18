/// DE05.10.165.00
Class WS.DataElement.DE0510.e16500 Extends (%Persistent, %XML.Adaptor) [ Inheritance = left, Not ProcedureBlock ]
{

/// 数据元值
Property value As %String;

/// 有创诊疗操作标志
Parameter DEID = "DE05.10.165.00";

Storage Default
{
<Data name="e16500DefaultData">
<Value name="1">
<Value>%%CLASSNAME</Value>
</Value>
<Value name="2">
<Value>value</Value>
</Value>
</Data>
<DataLocation>^WS.DataElement.DE0510.e16500D</DataLocation>
<DefaultData>e16500DefaultData</DefaultData>
<IdLocation>^WS.DataElement.DE0510.e16500D</IdLocation>
<IndexLocation>^WS.DataElement.DE0510.e16500I</IndexLocation>
<StreamLocation>^WS.DataElement.DE0510.e16500S</StreamLocation>
<Type>%Storage.Persistent</Type>
}

}
