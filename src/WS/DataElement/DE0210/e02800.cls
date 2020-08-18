/// DE02.10.028.00
Class WS.DataElement.DE0210.e02800 Extends (%Persistent, %XML.Adaptor) [ Inheritance = left, Not ProcedureBlock ]
{

/// 数据元值
Property value As %String(MAXLEN = 1000);

/// 中医“四诊”观察结果
Parameter DEID = "DE02.10.028.00";

Storage Default
{
<Data name="e02800DefaultData">
<Value name="1">
<Value>%%CLASSNAME</Value>
</Value>
<Value name="2">
<Value>value</Value>
</Value>
</Data>
<DataLocation>^WS.DataElement.DE0210.e02800D</DataLocation>
<DefaultData>e02800DefaultData</DefaultData>
<IdLocation>^WS.DataElement.DE0210.e02800D</IdLocation>
<IndexLocation>^WS.DataElement.DE0210.e02800I</IndexLocation>
<StreamLocation>^WS.DataElement.DE0210.e02800S</StreamLocation>
<Type>%Storage.Persistent</Type>
}

}
