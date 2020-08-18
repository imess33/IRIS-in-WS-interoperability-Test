/// DE05.10.130.00
Class WS.DataElement.DE0510.e13000 Extends (%Persistent, %XML.Adaptor) [ Inheritance = left, Not ProcedureBlock ]
{

/// 数据元值
Property value As WS.Code.Abstract;

/// 中医病名代码
Parameter DEID = "DE05.10.130.00";

Storage Default
{
<Data name="e13000DefaultData">
<Value name="1">
<Value>%%CLASSNAME</Value>
</Value>
<Value name="2">
<Value>value</Value>
</Value>
</Data>
<DataLocation>^WS.DataElement.DE0510.e13000D</DataLocation>
<DefaultData>e13000DefaultData</DefaultData>
<IdLocation>^WS.DataElement.DE0510.e13000D</IdLocation>
<IndexLocation>^WS.DataElement.DE0510.e13000I</IndexLocation>
<StreamLocation>^WS.DataElement.DE0510.e13000S</StreamLocation>
<Type>%Storage.Persistent</Type>
}

}
