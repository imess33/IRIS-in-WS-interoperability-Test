/// DE09.00.117.00
Class WS.DataElement.DE0900.e11700 Extends (%Persistent, %XML.Adaptor) [ Inheritance = left, Not ProcedureBlock ]
{

/// 数据元值
Property value As %String(MAXLEN = 200);

/// 知情同意书名称
Parameter DEID = "DE09.00.117.00";

Storage Default
{
<Data name="e11700DefaultData">
<Value name="1">
<Value>%%CLASSNAME</Value>
</Value>
<Value name="2">
<Value>value</Value>
</Value>
</Data>
<DataLocation>^WS.DataElement.DE0900.e11700D</DataLocation>
<DefaultData>e11700DefaultData</DefaultData>
<IdLocation>^WS.DataElement.DE0900.e11700D</IdLocation>
<IndexLocation>^WS.DataElement.DE0900.e11700I</IndexLocation>
<StreamLocation>^WS.DataElement.DE0900.e11700S</StreamLocation>
<Type>%Storage.Persistent</Type>
}

}
