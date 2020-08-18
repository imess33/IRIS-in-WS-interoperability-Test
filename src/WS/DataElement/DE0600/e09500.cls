/// DE06.00.095.00
Class WS.DataElement.DE0600.e09500 Extends (%Persistent, %XML.Adaptor) [ Inheritance = left, Not ProcedureBlock ]
{

/// 数据元值
Property value As %TimeStamp;

/// 操作日期时间
Parameter DEID = "DE06.00.095.00";

Storage Default
{
<Data name="e09500DefaultData">
<Value name="1">
<Value>%%CLASSNAME</Value>
</Value>
<Value name="2">
<Value>value</Value>
</Value>
</Data>
<DataLocation>^WS.DataElement.DE0600.e09500D</DataLocation>
<DefaultData>e09500DefaultData</DefaultData>
<IdLocation>^WS.DataElement.DE0600.e09500D</IdLocation>
<IndexLocation>^WS.DataElement.DE0600.e09500I</IndexLocation>
<StreamLocation>^WS.DataElement.DE0600.e09500S</StreamLocation>
<Type>%Storage.Persistent</Type>
}

}
