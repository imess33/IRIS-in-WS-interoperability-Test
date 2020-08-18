/// DE02.01.036.00
Class WS.DataElement.DE0201.e03600 Extends (%Persistent, %XML.Adaptor) [ Inheritance = left, Not ProcedureBlock ]
{

/// 数据元值
Property value As %TimeStamp;

/// 死亡日期时间
Parameter DEID = "DE02.01.036.00";

Storage Default
{
<Data name="e03600DefaultData">
<Value name="1">
<Value>%%CLASSNAME</Value>
</Value>
<Value name="2">
<Value>value</Value>
</Value>
</Data>
<DataLocation>^WS.DataElement.DE0201.e03600D</DataLocation>
<DefaultData>e03600DefaultData</DefaultData>
<IdLocation>^WS.DataElement.DE0201.e03600D</IdLocation>
<IndexLocation>^WS.DataElement.DE0201.e03600I</IndexLocation>
<StreamLocation>^WS.DataElement.DE0201.e03600S</StreamLocation>
<Type>%Storage.Persistent</Type>
}

}
