/// DE06.00.343.00
Class WS.DataElement.DE0600.e34300 Extends (%Persistent, %XML.Adaptor) [ Inheritance = left, Not ProcedureBlock ]
{

/// 数据元值
Property value As %TimeStamp;

/// 会诊日期时间
Parameter DEID = "DE06.00.343.00";

Storage Default
{
<Data name="e34300DefaultData">
<Value name="1">
<Value>%%CLASSNAME</Value>
</Value>
<Value name="2">
<Value>value</Value>
</Value>
</Data>
<DataLocation>^WS.DataElement.DE0600.e34300D</DataLocation>
<DefaultData>e34300DefaultData</DefaultData>
<IdLocation>^WS.DataElement.DE0600.e34300D</IdLocation>
<IndexLocation>^WS.DataElement.DE0600.e34300I</IndexLocation>
<StreamLocation>^WS.DataElement.DE0600.e34300S</StreamLocation>
<Type>%Storage.Persistent</Type>
}

}
