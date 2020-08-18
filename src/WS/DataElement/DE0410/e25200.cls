/// DE04.10.252.00
Class WS.DataElement.DE0410.e25200 Extends (%Persistent, %XML.Adaptor) [ Inheritance = left, Not ProcedureBlock ]
{

/// 数据元值
Property value As %String(MAXLEN = 100);

/// 会阴切开位置
Parameter DEID = "DE04.10.252.00";

Storage Default
{
<Data name="e25200DefaultData">
<Value name="1">
<Value>%%CLASSNAME</Value>
</Value>
<Value name="2">
<Value>value</Value>
</Value>
</Data>
<DataLocation>^WS.DataElement.DE0410.e25200D</DataLocation>
<DefaultData>e25200DefaultData</DefaultData>
<IdLocation>^WS.DataElement.DE0410.e25200D</IdLocation>
<IndexLocation>^WS.DataElement.DE0410.e25200I</IndexLocation>
<StreamLocation>^WS.DataElement.DE0410.e25200S</StreamLocation>
<Type>%Storage.Persistent</Type>
}

}
