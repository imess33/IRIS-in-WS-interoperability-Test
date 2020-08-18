/// DE05.10.151.00
Class WS.DataElement.DE0510.e15100 Extends (%Persistent, %XML.Adaptor) [ Inheritance = left, Not ProcedureBlock ]
{

/// 数据元值
Property value As %String(MAXLEN = 100);

/// 手术适应证
Parameter DEID = "DE05.10.151.00";

Storage Default
{
<Data name="e15100DefaultData">
<Value name="1">
<Value>%%CLASSNAME</Value>
</Value>
<Value name="2">
<Value>value</Value>
</Value>
</Data>
<DataLocation>^WS.DataElement.DE0510.e15100D</DataLocation>
<DefaultData>e15100DefaultData</DefaultData>
<IdLocation>^WS.DataElement.DE0510.e15100D</IdLocation>
<IndexLocation>^WS.DataElement.DE0510.e15100I</IndexLocation>
<StreamLocation>^WS.DataElement.DE0510.e15100S</StreamLocation>
<Type>%Storage.Persistent</Type>
}

}
