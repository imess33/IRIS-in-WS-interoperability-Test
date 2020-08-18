/// DE06.00.221.00
Class WS.DataElement.DE0600.e22100 Extends (%Persistent, %XML.Adaptor) [ Inheritance = left, Not ProcedureBlock ]
{

/// 数据元值
Property value As %TimeStamp;

/// 抢救开始日期时间
Parameter DEID = "DE06.00.221.00";

Storage Default
{
<Data name="e22100DefaultData">
<Value name="1">
<Value>%%CLASSNAME</Value>
</Value>
<Value name="2">
<Value>value</Value>
</Value>
</Data>
<DataLocation>^WS.DataElement.DE0600.e22100D</DataLocation>
<DefaultData>e22100DefaultData</DefaultData>
<IdLocation>^WS.DataElement.DE0600.e22100D</IdLocation>
<IndexLocation>^WS.DataElement.DE0600.e22100I</IndexLocation>
<StreamLocation>^WS.DataElement.DE0600.e22100S</StreamLocation>
<Type>%Storage.Persistent</Type>
}

}
