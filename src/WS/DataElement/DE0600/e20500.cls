/// DE06.00.205.00
Class WS.DataElement.DE0600.e20500 Extends (%Persistent, %XML.Adaptor) [ Inheritance = left, Not ProcedureBlock ]
{

/// 数据元值
Property value As %TimeStamp;

/// 医嘱核对日期时间
Parameter DEID = "DE06.00.205.00";

Storage Default
{
<Data name="e20500DefaultData">
<Value name="1">
<Value>%%CLASSNAME</Value>
</Value>
<Value name="2">
<Value>value</Value>
</Value>
</Data>
<DataLocation>^WS.DataElement.DE0600.e20500D</DataLocation>
<DefaultData>e20500DefaultData</DefaultData>
<IdLocation>^WS.DataElement.DE0600.e20500D</IdLocation>
<IndexLocation>^WS.DataElement.DE0600.e20500I</IndexLocation>
<StreamLocation>^WS.DataElement.DE0600.e20500S</StreamLocation>
<Type>%Storage.Persistent</Type>
}

}
