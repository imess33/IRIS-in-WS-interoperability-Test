/// DE05.10.153.00
Class WS.DataElement.DE0510.e15300 Extends (%Persistent, %XML.Adaptor) [ Inheritance = left, Not ProcedureBlock ]
{

/// 数据元值
Property value As %String(MAXLEN = 100);

/// 胎盘黄染
Parameter DEID = "DE05.10.153.00";

Storage Default
{
<Data name="e15300DefaultData">
<Value name="1">
<Value>%%CLASSNAME</Value>
</Value>
<Value name="2">
<Value>value</Value>
</Value>
</Data>
<DataLocation>^WS.DataElement.DE0510.e15300D</DataLocation>
<DefaultData>e15300DefaultData</DefaultData>
<IdLocation>^WS.DataElement.DE0510.e15300D</IdLocation>
<IndexLocation>^WS.DataElement.DE0510.e15300I</IndexLocation>
<StreamLocation>^WS.DataElement.DE0510.e15300S</StreamLocation>
<Type>%Storage.Persistent</Type>
}

}
