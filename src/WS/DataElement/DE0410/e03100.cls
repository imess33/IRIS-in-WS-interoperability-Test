/// DE04.10.031.00
Class WS.DataElement.DE0410.e03100 Extends (%Persistent, %XML.Adaptor) [ Inheritance = left, Not ProcedureBlock ]
{

/// 数据元值
Property value As %String(MAXLEN = 100);

/// 肺部听诊结果
Parameter DEID = "DE04.10.031.00";

Storage Default
{
<Data name="e03100DefaultData">
<Value name="1">
<Value>%%CLASSNAME</Value>
</Value>
<Value name="2">
<Value>value</Value>
</Value>
</Data>
<DataLocation>^WS.DataElement.DE0410.e03100D</DataLocation>
<DefaultData>e03100DefaultData</DefaultData>
<IdLocation>^WS.DataElement.DE0410.e03100D</IdLocation>
<IndexLocation>^WS.DataElement.DE0410.e03100I</IndexLocation>
<StreamLocation>^WS.DataElement.DE0410.e03100S</StreamLocation>
<Type>%Storage.Persistent</Type>
}

}
