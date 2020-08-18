/// DE09.00.104.00
Class WS.DataElement.DE0900.e10400 Extends (%Persistent, %XML.Adaptor) [ Inheritance = left, Not ProcedureBlock ]
{

/// 数据元值
Property value As WS.Code.Abstract;

/// 出院诊断-主要诊断入院病情代码
Parameter DEID = "DE09.00.104.00";

Storage Default
{
<Data name="e10400DefaultData">
<Value name="1">
<Value>%%CLASSNAME</Value>
</Value>
<Value name="2">
<Value>value</Value>
</Value>
</Data>
<DataLocation>^WS.DataElement.DE0900.e10400D</DataLocation>
<DefaultData>e10400DefaultData</DefaultData>
<IdLocation>^WS.DataElement.DE0900.e10400D</IdLocation>
<IndexLocation>^WS.DataElement.DE0900.e10400I</IndexLocation>
<StreamLocation>^WS.DataElement.DE0900.e10400S</StreamLocation>
<Type>%Storage.Persistent</Type>
}

}
