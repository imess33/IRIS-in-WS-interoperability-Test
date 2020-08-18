/// DE05.10.136.00
Class WS.DataElement.DE0510.e13600 Extends (%Persistent, %XML.Adaptor) [ Inheritance = left, Not ProcedureBlock ]
{

/// 数据元值
Property value As %String(MAXLEN = 1000);

/// 护理问题
Parameter DEID = "DE05.10.136.00";

Storage Default
{
<Data name="e13600DefaultData">
<Value name="1">
<Value>%%CLASSNAME</Value>
</Value>
<Value name="2">
<Value>value</Value>
</Value>
</Data>
<DataLocation>^WS.DataElement.DE0510.e13600D</DataLocation>
<DefaultData>e13600DefaultData</DefaultData>
<IdLocation>^WS.DataElement.DE0510.e13600D</IdLocation>
<IndexLocation>^WS.DataElement.DE0510.e13600I</IndexLocation>
<StreamLocation>^WS.DataElement.DE0510.e13600S</StreamLocation>
<Type>%Storage.Persistent</Type>
}

}
