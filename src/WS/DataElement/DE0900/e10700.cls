/// DE09.00.107.00
Class WS.DataElement.DE0900.e10700 Extends (%Persistent, %XML.Adaptor) [ Inheritance = left, Not ProcedureBlock ]
{

/// 数据元值
Property value As %TimeStamp;

/// 交接日期时间
Parameter DEID = "DE09.00.107.00";

Storage Default
{
<Data name="e10700DefaultData">
<Value name="1">
<Value>%%CLASSNAME</Value>
</Value>
<Value name="2">
<Value>value</Value>
</Value>
</Data>
<DataLocation>^WS.DataElement.DE0900.e10700D</DataLocation>
<DefaultData>e10700DefaultData</DefaultData>
<IdLocation>^WS.DataElement.DE0900.e10700D</IdLocation>
<IndexLocation>^WS.DataElement.DE0900.e10700I</IndexLocation>
<StreamLocation>^WS.DataElement.DE0900.e10700S</StreamLocation>
<Type>%Storage.Persistent</Type>
}

}
