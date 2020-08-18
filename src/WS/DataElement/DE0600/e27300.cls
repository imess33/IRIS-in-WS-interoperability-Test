/// DE06.00.273.00
Class WS.DataElement.DE0600.e27300 Extends (%Persistent, %XML.Adaptor) [ Inheritance = left, Not ProcedureBlock ]
{

/// 数据元值
Property value As %TimeStamp;

/// 胎盘娩出日期时间
Parameter DEID = "DE06.00.273.00";

Storage Default
{
<Data name="e27300DefaultData">
<Value name="1">
<Value>%%CLASSNAME</Value>
</Value>
<Value name="2">
<Value>value</Value>
</Value>
</Data>
<DataLocation>^WS.DataElement.DE0600.e27300D</DataLocation>
<DefaultData>e27300DefaultData</DefaultData>
<IdLocation>^WS.DataElement.DE0600.e27300D</IdLocation>
<IndexLocation>^WS.DataElement.DE0600.e27300I</IndexLocation>
<StreamLocation>^WS.DataElement.DE0600.e27300S</StreamLocation>
<Type>%Storage.Persistent</Type>
}

}
