/// DE06.00.092.00
Class WS.DataElement.DE0600.e09200 Extends (%Persistent, %XML.Adaptor) [ Inheritance = left, Not ProcedureBlock ]
{

/// 数据元值
Property value As %TimeStamp;

/// 入院日期时间
Parameter DEID = "DE06.00.092.00";

Storage Default
{
<Data name="e09200DefaultData">
<Value name="1">
<Value>%%CLASSNAME</Value>
</Value>
<Value name="2">
<Value>value</Value>
</Value>
</Data>
<DataLocation>^WS.DataElement.DE0600.e09200D</DataLocation>
<DefaultData>e09200DefaultData</DefaultData>
<IdLocation>^WS.DataElement.DE0600.e09200D</IdLocation>
<IndexLocation>^WS.DataElement.DE0600.e09200I</IndexLocation>
<StreamLocation>^WS.DataElement.DE0600.e09200S</StreamLocation>
<Type>%Storage.Persistent</Type>
}

}
