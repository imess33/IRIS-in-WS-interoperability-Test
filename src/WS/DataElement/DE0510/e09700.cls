/// DE05.10.097.00
Class WS.DataElement.DE0510.e09700 Extends (%Persistent, %XML.Adaptor) [ Inheritance = left, Not ProcedureBlock ]
{

/// 数据元值
Property value As %String;

/// 营养状态代码
Parameter DEID = "DE05.10.097.00";

Storage Default
{
<Data name="e09700DefaultData">
<Value name="1">
<Value>%%CLASSNAME</Value>
</Value>
<Value name="2">
<Value>value</Value>
</Value>
</Data>
<DataLocation>^WS.DataElement.DE0510.e09700D</DataLocation>
<DefaultData>e09700DefaultData</DefaultData>
<IdLocation>^WS.DataElement.DE0510.e09700D</IdLocation>
<IndexLocation>^WS.DataElement.DE0510.e09700I</IndexLocation>
<StreamLocation>^WS.DataElement.DE0510.e09700S</StreamLocation>
<Type>%Storage.Persistent</Type>
}

}
