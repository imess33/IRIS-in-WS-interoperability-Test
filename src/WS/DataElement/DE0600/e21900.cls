/// DE06.00.219.00
Class WS.DataElement.DE0600.e21900 Extends (%Persistent, %XML.Adaptor) [ Inheritance = left, Not ProcedureBlock ]
{

/// 数据元值
Property value As %TimeStamp;

/// 医嘱计划结束日期时间
Parameter DEID = "DE06.00.219.00";

Storage Default
{
<Data name="e21900DefaultData">
<Value name="1">
<Value>%%CLASSNAME</Value>
</Value>
<Value name="2">
<Value>value</Value>
</Value>
</Data>
<DataLocation>^WS.DataElement.DE0600.e21900D</DataLocation>
<DefaultData>e21900DefaultData</DefaultData>
<IdLocation>^WS.DataElement.DE0600.e21900D</IdLocation>
<IndexLocation>^WS.DataElement.DE0600.e21900I</IndexLocation>
<StreamLocation>^WS.DataElement.DE0600.e21900S</StreamLocation>
<Type>%Storage.Persistent</Type>
}

}
