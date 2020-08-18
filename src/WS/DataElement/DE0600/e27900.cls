/// DE06.00.279.00
Class WS.DataElement.DE0600.e27900 Extends (%Persistent, %XML.Adaptor) [ Inheritance = left, Not ProcedureBlock ]
{

/// 数据元值
Property value As %TimeStamp;

/// 通知医师日期时间
Parameter DEID = "DE06.00.279.00";

Storage Default
{
<Data name="e27900DefaultData">
<Value name="1">
<Value>%%CLASSNAME</Value>
</Value>
<Value name="2">
<Value>value</Value>
</Value>
</Data>
<DataLocation>^WS.DataElement.DE0600.e27900D</DataLocation>
<DefaultData>e27900DefaultData</DefaultData>
<IdLocation>^WS.DataElement.DE0600.e27900D</IdLocation>
<IndexLocation>^WS.DataElement.DE0600.e27900I</IndexLocation>
<StreamLocation>^WS.DataElement.DE0600.e27900S</StreamLocation>
<Type>%Storage.Persistent</Type>
}

}
