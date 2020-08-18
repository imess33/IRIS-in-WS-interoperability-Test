/// DE06.00.220.00
Class WS.DataElement.DE0600.e22000 Extends (%Persistent, %XML.Adaptor) [ Inheritance = left, Not ProcedureBlock ]
{

/// 数据元值
Property value As %TimeStamp;

/// 医嘱开立日期时间
Parameter DEID = "DE06.00.220.00";

Storage Default
{
<Data name="e22000DefaultData">
<Value name="1">
<Value>%%CLASSNAME</Value>
</Value>
<Value name="2">
<Value>value</Value>
</Value>
</Data>
<DataLocation>^WS.DataElement.DE0600.e22000D</DataLocation>
<DefaultData>e22000DefaultData</DefaultData>
<IdLocation>^WS.DataElement.DE0600.e22000D</IdLocation>
<IndexLocation>^WS.DataElement.DE0600.e22000I</IndexLocation>
<StreamLocation>^WS.DataElement.DE0600.e22000S</StreamLocation>
<Type>%Storage.Persistent</Type>
}

}
