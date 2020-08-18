/// DE06.00.234.00
Class WS.DataElement.DE0600.e23400 Extends (%Persistent, %XML.Adaptor) [ Inheritance = left, Not ProcedureBlock ]
{

/// 数据元值
Property value As %TimeStamp;

/// 医嘱取消日期时间
Parameter DEID = "DE06.00.234.00";

Storage Default
{
<Data name="e23400DefaultData">
<Value name="1">
<Value>%%CLASSNAME</Value>
</Value>
<Value name="2">
<Value>value</Value>
</Value>
</Data>
<DataLocation>^WS.DataElement.DE0600.e23400D</DataLocation>
<DefaultData>e23400DefaultData</DefaultData>
<IdLocation>^WS.DataElement.DE0600.e23400D</IdLocation>
<IndexLocation>^WS.DataElement.DE0600.e23400I</IndexLocation>
<StreamLocation>^WS.DataElement.DE0600.e23400S</StreamLocation>
<Type>%Storage.Persistent</Type>
}

}
