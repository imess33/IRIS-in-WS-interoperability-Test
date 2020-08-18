/// DE05.01.080.00
Class WS.DataElement.DE0501.e08000 Extends (%Persistent, %XML.Adaptor) [ Inheritance = left, Not ProcedureBlock ]
{

/// 数据元值
Property value As %String(MAXLEN = 500);

/// 入院诊断顺位
Parameter DEID = "DE05.01.080.00";

Storage Default
{
<Data name="e08000DefaultData">
<Value name="1">
<Value>%%CLASSNAME</Value>
</Value>
<Value name="2">
<Value>value</Value>
</Value>
</Data>
<DataLocation>^WS.DataElement.DE0501.e08000D</DataLocation>
<DefaultData>e08000DefaultData</DefaultData>
<IdLocation>^WS.DataElement.DE0501.e08000D</IdLocation>
<IndexLocation>^WS.DataElement.DE0501.e08000I</IndexLocation>
<StreamLocation>^WS.DataElement.DE0501.e08000S</StreamLocation>
<Type>%Storage.Persistent</Type>
}

}
