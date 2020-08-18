/// DE04.30.055.00
Class WS.DataElement.DE0430.e05500 Extends (%Persistent, %XML.Adaptor) [ Inheritance = left, Not ProcedureBlock ]
{

/// 数据元值
Property value As %Numeric;

/// 脐带长度（cm）
Parameter DEID = "DE04.30.055.00";

Storage Default
{
<Data name="e05500DefaultData">
<Value name="1">
<Value>%%CLASSNAME</Value>
</Value>
<Value name="2">
<Value>value</Value>
</Value>
</Data>
<DataLocation>^WS.DataElement.DE0430.e05500D</DataLocation>
<DefaultData>e05500DefaultData</DefaultData>
<IdLocation>^WS.DataElement.DE0430.e05500D</IdLocation>
<IndexLocation>^WS.DataElement.DE0430.e05500I</IndexLocation>
<StreamLocation>^WS.DataElement.DE0430.e05500S</StreamLocation>
<Type>%Storage.Persistent</Type>
}

}
