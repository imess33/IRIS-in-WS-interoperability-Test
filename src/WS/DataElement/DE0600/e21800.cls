/// DE06.00.218.00
Class WS.DataElement.DE0600.e21800 Extends (%Persistent, %XML.Adaptor) [ Inheritance = left, Not ProcedureBlock ]
{

/// 数据元值
Property value As %TimeStamp;

/// 建档日期时间
Parameter DEID = "DE06.00.218.00";

Storage Default
{
<Data name="e21800DefaultData">
<Value name="1">
<Value>%%CLASSNAME</Value>
</Value>
<Value name="2">
<Value>value</Value>
</Value>
</Data>
<DataLocation>^WS.DataElement.DE0600.e21800D</DataLocation>
<DefaultData>e21800DefaultData</DefaultData>
<IdLocation>^WS.DataElement.DE0600.e21800D</IdLocation>
<IndexLocation>^WS.DataElement.DE0600.e21800I</IndexLocation>
<StreamLocation>^WS.DataElement.DE0600.e21800S</StreamLocation>
<Type>%Storage.Persistent</Type>
}

}
