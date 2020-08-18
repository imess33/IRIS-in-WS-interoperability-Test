/// DE05.10.084.00
Class WS.DataElement.DE0510.e08400 Extends (%Persistent, %XML.Adaptor) [ Inheritance = left, Not ProcedureBlock ]
{

/// 数据元值
Property value As WS.Code.CV0510002;

/// 心理状态代码
Parameter DEID = "DE05.10.084.00";

Storage Default
{
<Data name="e08400DefaultData">
<Value name="1">
<Value>%%CLASSNAME</Value>
</Value>
<Value name="2">
<Value>value</Value>
</Value>
</Data>
<DataLocation>^WS.DataElement.DE0510.e08400D</DataLocation>
<DefaultData>e08400DefaultData</DefaultData>
<IdLocation>^WS.DataElement.DE0510.e08400D</IdLocation>
<IndexLocation>^WS.DataElement.DE0510.e08400I</IndexLocation>
<StreamLocation>^WS.DataElement.DE0510.e08400S</StreamLocation>
<Type>%Storage.Persistent</Type>
}

}
