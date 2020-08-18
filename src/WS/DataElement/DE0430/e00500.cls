/// DE04.30.005.00
Class WS.DataElement.DE0430.e00500 Extends (%Persistent, %XML.Adaptor) [ Inheritance = left, Not ProcedureBlock ]
{

/// 数据元值
Property value As %String(MAXLEN = 100);

/// CT检查结果
Parameter DEID = "DE04.30.005.00";

Storage Default
{
<Data name="e00500DefaultData">
<Value name="1">
<Value>%%CLASSNAME</Value>
</Value>
<Value name="2">
<Value>value</Value>
</Value>
</Data>
<DataLocation>^WS.DataElement.DE0430.e00500D</DataLocation>
<DefaultData>e00500DefaultData</DefaultData>
<IdLocation>^WS.DataElement.DE0430.e00500D</IdLocation>
<IndexLocation>^WS.DataElement.DE0430.e00500I</IndexLocation>
<StreamLocation>^WS.DataElement.DE0430.e00500S</StreamLocation>
<Type>%Storage.Persistent</Type>
}

}
