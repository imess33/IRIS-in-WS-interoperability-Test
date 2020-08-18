/// DE06.00.196.00
Class WS.DataElement.DE0600.e19600 Extends (%Persistent, %XML.Adaptor) [ Inheritance = left, Not ProcedureBlock ]
{

/// 数据元值
Property value As %String;

/// 初诊标志代码
Parameter DEID = "DE06.00.196.00";

Storage Default
{
<Data name="e19600DefaultData">
<Value name="1">
<Value>%%CLASSNAME</Value>
</Value>
<Value name="2">
<Value>value</Value>
</Value>
</Data>
<DataLocation>^WS.DataElement.DE0600.e19600D</DataLocation>
<DefaultData>e19600DefaultData</DefaultData>
<IdLocation>^WS.DataElement.DE0600.e19600D</IdLocation>
<IndexLocation>^WS.DataElement.DE0600.e19600I</IndexLocation>
<StreamLocation>^WS.DataElement.DE0600.e19600S</StreamLocation>
<Type>%Storage.Persistent</Type>
}

}
