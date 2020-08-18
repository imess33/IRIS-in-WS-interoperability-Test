/// DE06.00.235.00
Class WS.DataElement.DE0600.e23500 Extends (%Persistent, %XML.Adaptor) [ Inheritance = left, Not ProcedureBlock ]
{

/// 数据元值
Property value As %TimeStamp;

/// 收入观察室日期时间
Parameter DEID = "DE06.00.235.00";

Storage Default
{
<Data name="e23500DefaultData">
<Value name="1">
<Value>%%CLASSNAME</Value>
</Value>
<Value name="2">
<Value>value</Value>
</Value>
</Data>
<DataLocation>^WS.DataElement.DE0600.e23500D</DataLocation>
<DefaultData>e23500DefaultData</DefaultData>
<IdLocation>^WS.DataElement.DE0600.e23500D</IdLocation>
<IndexLocation>^WS.DataElement.DE0600.e23500I</IndexLocation>
<StreamLocation>^WS.DataElement.DE0600.e23500S</StreamLocation>
<Type>%Storage.Persistent</Type>
}

}
