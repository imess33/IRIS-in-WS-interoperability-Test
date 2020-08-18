/// DE02.01.009.04
Class WS.DataElement.DE0201.e00904 Extends (%Persistent, %XML.Adaptor) [ Inheritance = left, Not ProcedureBlock ]
{

/// 数据元值
Property value As %String(MAXLEN = 70);

/// 地址-乡（镇、街道办事处）
Parameter DEID = "DE02.01.009.04";

Storage Default
{
<Data name="e00904DefaultData">
<Value name="1">
<Value>%%CLASSNAME</Value>
</Value>
<Value name="2">
<Value>value</Value>
</Value>
</Data>
<DataLocation>^WS.DataElement.DE0201.e00904D</DataLocation>
<DefaultData>e00904DefaultData</DefaultData>
<IdLocation>^WS.DataElement.DE0201.e00904D</IdLocation>
<IndexLocation>^WS.DataElement.DE0201.e00904I</IndexLocation>
<StreamLocation>^WS.DataElement.DE0201.e00904S</StreamLocation>
<Type>%Storage.Persistent</Type>
}

}
