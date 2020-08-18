/// DE06.00.197.00
Class WS.DataElement.DE0600.e19700 Extends (%Persistent, %XML.Adaptor) [ Inheritance = left, Not ProcedureBlock ]
{

/// 数据元值
Property value As %TimeStamp;

/// 待产日期时间
Parameter DEID = "DE06.00.197.00";

Storage Default
{
<Data name="e19700DefaultData">
<Value name="1">
<Value>%%CLASSNAME</Value>
</Value>
<Value name="2">
<Value>value</Value>
</Value>
</Data>
<DataLocation>^WS.DataElement.DE0600.e19700D</DataLocation>
<DefaultData>e19700DefaultData</DefaultData>
<IdLocation>^WS.DataElement.DE0600.e19700D</IdLocation>
<IndexLocation>^WS.DataElement.DE0600.e19700I</IndexLocation>
<StreamLocation>^WS.DataElement.DE0600.e19700S</StreamLocation>
<Type>%Storage.Persistent</Type>
}

}
