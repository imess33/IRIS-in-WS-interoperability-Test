/// DE06.00.288.00
Class WS.DataElement.DE0600.e28800 Extends (%Persistent, %XML.Adaptor) [ Inheritance = left, Not ProcedureBlock ]
{

/// 数据元值
Property value As %String(MAXLEN = 100);

/// 医嘱项目内容
Parameter DEID = "DE06.00.288.00";

Storage Default
{
<Data name="e28800DefaultData">
<Value name="1">
<Value>%%CLASSNAME</Value>
</Value>
<Value name="2">
<Value>value</Value>
</Value>
</Data>
<DataLocation>^WS.DataElement.DE0600.e28800D</DataLocation>
<DefaultData>e28800DefaultData</DefaultData>
<IdLocation>^WS.DataElement.DE0600.e28800D</IdLocation>
<IndexLocation>^WS.DataElement.DE0600.e28800I</IndexLocation>
<StreamLocation>^WS.DataElement.DE0600.e28800S</StreamLocation>
<Type>%Storage.Persistent</Type>
}

}
