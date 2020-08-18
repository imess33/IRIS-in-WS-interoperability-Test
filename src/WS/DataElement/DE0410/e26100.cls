/// DE04.10.261.00
Class WS.DataElement.DE0410.e26100 Extends (%Persistent, %XML.Adaptor) [ Inheritance = left, Not ProcedureBlock ]
{

/// 数据元值
Property value As %String(MAXLEN = 1000);

/// 体格检查--头部及其器官检查结果
Parameter DEID = "DE04.10.261.00";

Storage Default
{
<Data name="e26100DefaultData">
<Value name="1">
<Value>%%CLASSNAME</Value>
</Value>
<Value name="2">
<Value>value</Value>
</Value>
</Data>
<DataLocation>^WS.DataElement.DE0410.e26100D</DataLocation>
<DefaultData>e26100DefaultData</DefaultData>
<IdLocation>^WS.DataElement.DE0410.e26100D</IdLocation>
<IndexLocation>^WS.DataElement.DE0410.e26100I</IndexLocation>
<StreamLocation>^WS.DataElement.DE0410.e26100S</StreamLocation>
<Type>%Storage.Persistent</Type>
}

}
