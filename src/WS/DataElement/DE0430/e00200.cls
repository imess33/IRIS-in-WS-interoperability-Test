/// DE04.30.002.00
Class WS.DataElement.DE0430.e00200 Extends (%Persistent, %XML.Adaptor) [ Inheritance = left, Not ProcedureBlock ]
{

/// 数据元值
Property value As %String(MAXLEN = 100);

/// B超检查结果
Parameter DEID = "DE04.30.002.00";

Storage Default
{
<Data name="e00200DefaultData">
<Value name="1">
<Value>%%CLASSNAME</Value>
</Value>
<Value name="2">
<Value>value</Value>
</Value>
</Data>
<DataLocation>^WS.DataElement.DE0430.e00200D</DataLocation>
<DefaultData>e00200DefaultData</DefaultData>
<IdLocation>^WS.DataElement.DE0430.e00200D</IdLocation>
<IndexLocation>^WS.DataElement.DE0430.e00200I</IndexLocation>
<StreamLocation>^WS.DataElement.DE0430.e00200S</StreamLocation>
<Type>%Storage.Persistent</Type>
}

}
