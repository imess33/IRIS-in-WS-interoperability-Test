/// DE06.00.236.00
Class WS.DataElement.DE0600.e23600 Extends (%Persistent, %XML.Adaptor) [ Inheritance = left, Not ProcedureBlock ]
{

/// 数据元值
Property value As %TimeStamp;

/// 入手术室日期时间
Parameter DEID = "DE06.00.236.00";

Storage Default
{
<Data name="e23600DefaultData">
<Value name="1">
<Value>%%CLASSNAME</Value>
</Value>
<Value name="2">
<Value>value</Value>
</Value>
</Data>
<DataLocation>^WS.DataElement.DE0600.e23600D</DataLocation>
<DefaultData>e23600DefaultData</DefaultData>
<IdLocation>^WS.DataElement.DE0600.e23600D</IdLocation>
<IndexLocation>^WS.DataElement.DE0600.e23600I</IndexLocation>
<StreamLocation>^WS.DataElement.DE0600.e23600S</StreamLocation>
<Type>%Storage.Persistent</Type>
}

}
