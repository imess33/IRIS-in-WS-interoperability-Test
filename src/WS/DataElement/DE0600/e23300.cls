/// DE06.00.233.00
Class WS.DataElement.DE0600.e23300 Extends (%Persistent, %XML.Adaptor) [ Inheritance = left, Not ProcedureBlock ]
{

/// 数据元值
Property value As %TimeStamp;

/// 清醒日期时间
Parameter DEID = "DE06.00.233.00";

Storage Default
{
<Data name="e23300DefaultData">
<Value name="1">
<Value>%%CLASSNAME</Value>
</Value>
<Value name="2">
<Value>value</Value>
</Value>
</Data>
<DataLocation>^WS.DataElement.DE0600.e23300D</DataLocation>
<DefaultData>e23300DefaultData</DefaultData>
<IdLocation>^WS.DataElement.DE0600.e23300D</IdLocation>
<IndexLocation>^WS.DataElement.DE0600.e23300I</IndexLocation>
<StreamLocation>^WS.DataElement.DE0600.e23300S</StreamLocation>
<Type>%Storage.Persistent</Type>
}

}
