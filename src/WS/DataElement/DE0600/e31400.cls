/// DE06.00.314.00
Class WS.DataElement.DE0600.e31400 Extends (%Persistent, %XML.Adaptor) [ Inheritance = left, Not ProcedureBlock ]
{

/// 数据元值
Property value As %String;

/// 转科记录类型
Parameter DEID = "DE06.00.314.00";

Storage Default
{
<Data name="e31400DefaultData">
<Value name="1">
<Value>%%CLASSNAME</Value>
</Value>
<Value name="2">
<Value>value</Value>
</Value>
</Data>
<DataLocation>^WS.DataElement.DE0600.e31400D</DataLocation>
<DefaultData>e31400DefaultData</DefaultData>
<IdLocation>^WS.DataElement.DE0600.e31400D</IdLocation>
<IndexLocation>^WS.DataElement.DE0600.e31400I</IndexLocation>
<StreamLocation>^WS.DataElement.DE0600.e31400S</StreamLocation>
<Type>%Storage.Persistent</Type>
}

}
