/// DE04.10.207.00
Class WS.DataElement.DE0410.e20700 Extends (%Persistent, %XML.Adaptor) [ Inheritance = left, Not ProcedureBlock ]
{

/// 数据元值
Property value As %String(MAXLEN = 100);

/// 心脏听诊结果
Parameter DEID = "DE04.10.207.00";

Storage Default
{
<Data name="e20700DefaultData">
<Value name="1">
<Value>%%CLASSNAME</Value>
</Value>
<Value name="2">
<Value>value</Value>
</Value>
</Data>
<DataLocation>^WS.DataElement.DE0410.e20700D</DataLocation>
<DefaultData>e20700DefaultData</DefaultData>
<IdLocation>^WS.DataElement.DE0410.e20700D</IdLocation>
<IndexLocation>^WS.DataElement.DE0410.e20700I</IndexLocation>
<StreamLocation>^WS.DataElement.DE0410.e20700S</StreamLocation>
<Type>%Storage.Persistent</Type>
}

}
