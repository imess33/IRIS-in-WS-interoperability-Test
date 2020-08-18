/// DE09.00.116.00
Class WS.DataElement.DE0900.e11600 Extends (%Persistent, %XML.Adaptor) [ Inheritance = left, Not ProcedureBlock ]
{

/// 数据元值
Property value As %String(MAXLEN = 1000);

/// 知情同意内容
Parameter DEID = "DE09.00.116.00";

Storage Default
{
<Data name="e11600DefaultData">
<Value name="1">
<Value>%%CLASSNAME</Value>
</Value>
<Value name="2">
<Value>value</Value>
</Value>
</Data>
<DataLocation>^WS.DataElement.DE0900.e11600D</DataLocation>
<DefaultData>e11600DefaultData</DefaultData>
<IdLocation>^WS.DataElement.DE0900.e11600D</IdLocation>
<IndexLocation>^WS.DataElement.DE0900.e11600I</IndexLocation>
<StreamLocation>^WS.DataElement.DE0900.e11600S</StreamLocation>
<Type>%Storage.Persistent</Type>
}

}
