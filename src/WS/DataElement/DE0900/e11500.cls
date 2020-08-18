/// DE09.00.115.00
Class WS.DataElement.DE0900.e11500 Extends (%Persistent, %XML.Adaptor) [ Inheritance = left, Not ProcedureBlock ]
{

/// 数据元值
Property value As %String;

/// 家属是否同意尸体解剖标志
Parameter DEID = "DE09.00.115.00";

Storage Default
{
<Data name="e11500DefaultData">
<Value name="1">
<Value>%%CLASSNAME</Value>
</Value>
<Value name="2">
<Value>value</Value>
</Value>
</Data>
<DataLocation>^WS.DataElement.DE0900.e11500D</DataLocation>
<DefaultData>e11500DefaultData</DefaultData>
<IdLocation>^WS.DataElement.DE0900.e11500D</IdLocation>
<IndexLocation>^WS.DataElement.DE0900.e11500I</IndexLocation>
<StreamLocation>^WS.DataElement.DE0900.e11500S</StreamLocation>
<Type>%Storage.Persistent</Type>
}

}
