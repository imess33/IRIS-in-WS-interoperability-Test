/// DE09.00.119.00
Class WS.DataElement.DE0900.e11900 Extends (%Persistent, %XML.Adaptor) [ Inheritance = left, Not ProcedureBlock ]
{

/// 数据元值
Property value As %String(MAXLEN = 1000);

/// 注意事项
Parameter DEID = "DE09.00.119.00";

Storage Default
{
<Data name="e11900DefaultData">
<Value name="1">
<Value>%%CLASSNAME</Value>
</Value>
<Value name="2">
<Value>value</Value>
</Value>
</Data>
<DataLocation>^WS.DataElement.DE0900.e11900D</DataLocation>
<DefaultData>e11900DefaultData</DefaultData>
<IdLocation>^WS.DataElement.DE0900.e11900D</IdLocation>
<IndexLocation>^WS.DataElement.DE0900.e11900I</IndexLocation>
<StreamLocation>^WS.DataElement.DE0900.e11900S</StreamLocation>
<Type>%Storage.Persistent</Type>
}

}
