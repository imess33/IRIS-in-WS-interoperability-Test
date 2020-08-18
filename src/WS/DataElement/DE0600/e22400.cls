/// DE06.00.224.00
Class WS.DataElement.DE0600.e22400 Extends (%Persistent, %XML.Adaptor) [ Inheritance = left, Not ProcedureBlock ]
{

/// 数据元值
Property value As %TimeStamp;

/// 临产日期时间
Parameter DEID = "DE06.00.224.00";

Storage Default
{
<Data name="e22400DefaultData">
<Value name="1">
<Value>%%CLASSNAME</Value>
</Value>
<Value name="2">
<Value>value</Value>
</Value>
</Data>
<DataLocation>^WS.DataElement.DE0600.e22400D</DataLocation>
<DefaultData>e22400DefaultData</DefaultData>
<IdLocation>^WS.DataElement.DE0600.e22400D</IdLocation>
<IndexLocation>^WS.DataElement.DE0600.e22400I</IndexLocation>
<StreamLocation>^WS.DataElement.DE0600.e22400S</StreamLocation>
<Type>%Storage.Persistent</Type>
}

}
