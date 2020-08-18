/// DE05.10.137.00
Class WS.DataElement.DE0510.e13700 Extends (%Persistent, %XML.Adaptor) [ Inheritance = left, Not ProcedureBlock ]
{

/// 数据元值
Property value As %String(MAXLEN = 100);

/// 会阴情况
Parameter DEID = "DE05.10.137.00";

Storage Default
{
<Data name="e13700DefaultData">
<Value name="1">
<Value>%%CLASSNAME</Value>
</Value>
<Value name="2">
<Value>value</Value>
</Value>
</Data>
<DataLocation>^WS.DataElement.DE0510.e13700D</DataLocation>
<DefaultData>e13700DefaultData</DefaultData>
<IdLocation>^WS.DataElement.DE0510.e13700D</IdLocation>
<IndexLocation>^WS.DataElement.DE0510.e13700I</IndexLocation>
<StreamLocation>^WS.DataElement.DE0510.e13700S</StreamLocation>
<Type>%Storage.Persistent</Type>
}

}
