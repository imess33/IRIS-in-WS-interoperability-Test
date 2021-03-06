/// DE05.01.025.00
Class WS.DataElement.DE0501.e02500 Extends (%Persistent, %XML.Adaptor) [ Inheritance = left, Not ProcedureBlock ]
{

/// 数据元值
Property value As %String(MAXLEN = 50);

/// 初步诊断-西医诊断名称
Parameter DEID = "DE05.01.025.00";

Storage Default
{
<Data name="e02500DefaultData">
<Value name="1">
<Value>%%CLASSNAME</Value>
</Value>
<Value name="2">
<Value>value</Value>
</Value>
</Data>
<DataLocation>^WS.DataElement.DE0501.e02500D</DataLocation>
<DefaultData>e02500DefaultData</DefaultData>
<IdLocation>^WS.DataElement.DE0501.e02500D</IdLocation>
<IndexLocation>^WS.DataElement.DE0501.e02500I</IndexLocation>
<StreamLocation>^WS.DataElement.DE0501.e02500S</StreamLocation>
<Type>%Storage.Persistent</Type>
}

}
