/// DE04.10.250.00
Class WS.DataElement.DE0410.e25000 Extends (%Persistent, %XML.Adaptor) [ Inheritance = left, Not ProcedureBlock ]
{

/// 数据元值
Property value As %TimeStamp;

/// 宫缩开始日期时间
Parameter DEID = "DE04.10.250.00";

Storage Default
{
<Data name="e25000DefaultData">
<Value name="1">
<Value>%%CLASSNAME</Value>
</Value>
<Value name="2">
<Value>value</Value>
</Value>
</Data>
<DataLocation>^WS.DataElement.DE0410.e25000D</DataLocation>
<DefaultData>e25000DefaultData</DefaultData>
<IdLocation>^WS.DataElement.DE0410.e25000D</IdLocation>
<IndexLocation>^WS.DataElement.DE0410.e25000I</IndexLocation>
<StreamLocation>^WS.DataElement.DE0410.e25000S</StreamLocation>
<Type>%Storage.Persistent</Type>
}

}
