/// DE09.00.088.00
Class WS.DataElement.DE0900.e08800 Extends (%Persistent, %XML.Adaptor) [ Inheritance = left, Not ProcedureBlock ]
{

/// 数据元值
Property value As %TimeStamp;

/// 医嘱审核日期时间
Parameter DEID = "DE09.00.088.00";

Storage Default
{
<Data name="e08800DefaultData">
<Value name="1">
<Value>%%CLASSNAME</Value>
</Value>
<Value name="2">
<Value>value</Value>
</Value>
</Data>
<DataLocation>^WS.DataElement.DE0900.e08800D</DataLocation>
<DefaultData>e08800DefaultData</DefaultData>
<IdLocation>^WS.DataElement.DE0900.e08800D</IdLocation>
<IndexLocation>^WS.DataElement.DE0900.e08800I</IndexLocation>
<StreamLocation>^WS.DataElement.DE0900.e08800S</StreamLocation>
<Type>%Storage.Persistent</Type>
}

}
