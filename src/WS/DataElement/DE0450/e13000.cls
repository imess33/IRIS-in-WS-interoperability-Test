/// DE04.50.130.00
Class WS.DataElement.DE0450.e13000 Extends (%Persistent, %XML.Adaptor) [ Inheritance = left, Not ProcedureBlock ]
{

/// 数据元值
Property value As %String(MAXLEN = 200);

/// 检验报告结果
Parameter DEID = "DE04.50.130.00";

Storage Default
{
<Data name="e13000DefaultData">
<Value name="1">
<Value>%%CLASSNAME</Value>
</Value>
<Value name="2">
<Value>value</Value>
</Value>
</Data>
<DataLocation>^WS.DataElement.DE0450.e13000D</DataLocation>
<DefaultData>e13000DefaultData</DefaultData>
<IdLocation>^WS.DataElement.DE0450.e13000D</IdLocation>
<IndexLocation>^WS.DataElement.DE0450.e13000I</IndexLocation>
<StreamLocation>^WS.DataElement.DE0450.e13000S</StreamLocation>
<Type>%Storage.Persistent</Type>
}

}
