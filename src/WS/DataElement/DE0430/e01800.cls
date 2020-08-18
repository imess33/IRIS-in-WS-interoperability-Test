/// DE04.30.018.00
Class WS.DataElement.DE0430.e01800 Extends (%Persistent, %XML.Adaptor) [ Inheritance = left, Not ProcedureBlock ]
{

/// 数据元值
Property value As %String(MAXLEN = 100);

/// 检查类别
Parameter DEID = "DE04.30.018.00";

Storage Default
{
<Data name="e01800DefaultData">
<Value name="1">
<Value>%%CLASSNAME</Value>
</Value>
<Value name="2">
<Value>value</Value>
</Value>
</Data>
<DataLocation>^WS.DataElement.DE0430.e01800D</DataLocation>
<DefaultData>e01800DefaultData</DefaultData>
<IdLocation>^WS.DataElement.DE0430.e01800D</IdLocation>
<IndexLocation>^WS.DataElement.DE0430.e01800I</IndexLocation>
<StreamLocation>^WS.DataElement.DE0430.e01800S</StreamLocation>
<Type>%Storage.Persistent</Type>
}

}
