/// DE06.00.316.00
Class WS.DataElement.DE0600.e31600 Extends (%Persistent, %XML.Adaptor) [ Inheritance = left, Not ProcedureBlock ]
{

/// 数据元值
Property value As %TimeStamp;

/// 转入日期时间
Parameter DEID = "DE06.00.316.00";

Storage Default
{
<Data name="e31600DefaultData">
<Value name="1">
<Value>%%CLASSNAME</Value>
</Value>
<Value name="2">
<Value>value</Value>
</Value>
</Data>
<DataLocation>^WS.DataElement.DE0600.e31600D</DataLocation>
<DefaultData>e31600DefaultData</DefaultData>
<IdLocation>^WS.DataElement.DE0600.e31600D</IdLocation>
<IndexLocation>^WS.DataElement.DE0600.e31600I</IndexLocation>
<StreamLocation>^WS.DataElement.DE0600.e31600S</StreamLocation>
<Type>%Storage.Persistent</Type>
}

}
