/// DE02.01.039.00
Class WS.DataElement.DE0201.e03900 Extends (%Persistent, %XML.Adaptor) [ Inheritance = left, Not ProcedureBlock ]
{

/// 数据元值
Property value As %String(MAXLEN = 50);

/// 患者姓名
Parameter DEID = "DE02.01.039.00";

Storage Default
{
<Data name="e03900DefaultData">
<Value name="1">
<Value>%%CLASSNAME</Value>
</Value>
<Value name="2">
<Value>value</Value>
</Value>
</Data>
<DataLocation>^WS.DataElement.DE0201.e03900D</DataLocation>
<DefaultData>e03900DefaultData</DefaultData>
<IdLocation>^WS.DataElement.DE0201.e03900D</IdLocation>
<IndexLocation>^WS.DataElement.DE0201.e03900I</IndexLocation>
<StreamLocation>^WS.DataElement.DE0201.e03900S</StreamLocation>
<Type>%Storage.Persistent</Type>
}

}
