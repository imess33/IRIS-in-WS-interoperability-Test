/// DE06.00.182.00
Class WS.DataElement.DE0600.e18200 Extends (%Persistent, %XML.Adaptor) [ Inheritance = left, Not ProcedureBlock ]
{

/// 数据元值
Property value As %String(MAXLEN = 200);

/// 分娩过程摘要
Parameter DEID = "DE06.00.182.00";

Storage Default
{
<Data name="e18200DefaultData">
<Value name="1">
<Value>%%CLASSNAME</Value>
</Value>
<Value name="2">
<Value>value</Value>
</Value>
</Data>
<DataLocation>^WS.DataElement.DE0600.e18200D</DataLocation>
<DefaultData>e18200DefaultData</DefaultData>
<IdLocation>^WS.DataElement.DE0600.e18200D</IdLocation>
<IndexLocation>^WS.DataElement.DE0600.e18200I</IndexLocation>
<StreamLocation>^WS.DataElement.DE0600.e18200S</StreamLocation>
<Type>%Storage.Persistent</Type>
}

}
