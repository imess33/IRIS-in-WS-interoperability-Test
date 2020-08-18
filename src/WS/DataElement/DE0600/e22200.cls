/// DE06.00.222.00
Class WS.DataElement.DE0600.e22200 Extends (%Persistent, %XML.Adaptor) [ Inheritance = left, Not ProcedureBlock ]
{

/// 数据元值
Property value As %TimeStamp;

/// 医嘱执行日期时间
Parameter DEID = "DE06.00.222.00";

Storage Default
{
<Data name="e22200DefaultData">
<Value name="1">
<Value>%%CLASSNAME</Value>
</Value>
<Value name="2">
<Value>value</Value>
</Value>
</Data>
<DataLocation>^WS.DataElement.DE0600.e22200D</DataLocation>
<DefaultData>e22200DefaultData</DefaultData>
<IdLocation>^WS.DataElement.DE0600.e22200D</IdLocation>
<IndexLocation>^WS.DataElement.DE0600.e22200I</IndexLocation>
<StreamLocation>^WS.DataElement.DE0600.e22200S</StreamLocation>
<Type>%Storage.Persistent</Type>
}

}
