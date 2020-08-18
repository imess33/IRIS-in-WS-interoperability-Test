/// DE05.10.145.00
Class WS.DataElement.DE0510.e14500 Extends (%Persistent, %XML.Adaptor) [ Inheritance = left, Not ProcedureBlock ]
{

/// 数据元值
Property value As %String;

/// 脐带异常情况标志
Parameter DEID = "DE05.10.145.00";

Storage Default
{
<Data name="e14500DefaultData">
<Value name="1">
<Value>%%CLASSNAME</Value>
</Value>
<Value name="2">
<Value>value</Value>
</Value>
</Data>
<DataLocation>^WS.DataElement.DE0510.e14500D</DataLocation>
<DefaultData>e14500DefaultData</DefaultData>
<IdLocation>^WS.DataElement.DE0510.e14500D</IdLocation>
<IndexLocation>^WS.DataElement.DE0510.e14500I</IndexLocation>
<StreamLocation>^WS.DataElement.DE0510.e14500S</StreamLocation>
<Type>%Storage.Persistent</Type>
}

}
