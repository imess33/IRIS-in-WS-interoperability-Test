/// DE04.30.015.00
Class WS.DataElement.DE0430.e01500 Extends (%Persistent, %XML.Adaptor) [ Inheritance = left, Not ProcedureBlock ]
{

/// 数据元值
Property value As %Numeric;

/// 检查定量结果
Parameter DEID = "DE04.30.015.00";

Storage Default
{
<Data name="e01500DefaultData">
<Value name="1">
<Value>%%CLASSNAME</Value>
</Value>
<Value name="2">
<Value>value</Value>
</Value>
</Data>
<DataLocation>^WS.DataElement.DE0430.e01500D</DataLocation>
<DefaultData>e01500DefaultData</DefaultData>
<IdLocation>^WS.DataElement.DE0430.e01500D</IdLocation>
<IndexLocation>^WS.DataElement.DE0430.e01500I</IndexLocation>
<StreamLocation>^WS.DataElement.DE0430.e01500S</StreamLocation>
<Type>%Storage.Persistent</Type>
}

}
