/// DE05.10.148.00
Class WS.DataElement.DE0510.e14800 Extends (%Persistent, %XML.Adaptor) [ Inheritance = left, Not ProcedureBlock ]
{

/// 数据元值
Property value As %String(MAXLEN = 2000);

/// 入院情况
Parameter DEID = "DE05.10.148.00";

Storage Default
{
<Data name="e14800DefaultData">
<Value name="1">
<Value>%%CLASSNAME</Value>
</Value>
<Value name="2">
<Value>value</Value>
</Value>
</Data>
<DataLocation>^WS.DataElement.DE0510.e14800D</DataLocation>
<DefaultData>e14800DefaultData</DefaultData>
<IdLocation>^WS.DataElement.DE0510.e14800D</IdLocation>
<IndexLocation>^WS.DataElement.DE0510.e14800I</IndexLocation>
<StreamLocation>^WS.DataElement.DE0510.e14800S</StreamLocation>
<Type>%Storage.Persistent</Type>
}

}
