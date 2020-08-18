/// DE04.50.141.00
Class WS.DataElement.DE0450.e14100 Extends (%Persistent, %XML.Adaptor) [ Inheritance = left, Not ProcedureBlock ]
{

/// 数据元值
Property value As %TimeStamp;

/// 接收标本日期时间
Parameter DEID = "DE04.50.141.00";

Storage Default
{
<Data name="e14100DefaultData">
<Value name="1">
<Value>%%CLASSNAME</Value>
</Value>
<Value name="2">
<Value>value</Value>
</Value>
</Data>
<DataLocation>^WS.DataElement.DE0450.e14100D</DataLocation>
<DefaultData>e14100DefaultData</DefaultData>
<IdLocation>^WS.DataElement.DE0450.e14100D</IdLocation>
<IndexLocation>^WS.DataElement.DE0450.e14100I</IndexLocation>
<StreamLocation>^WS.DataElement.DE0450.e14100S</StreamLocation>
<Type>%Storage.Persistent</Type>
}

}
