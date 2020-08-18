/// DE06.00.302.00
Class WS.DataElement.DE0600.e30200 Extends (%Persistent, %XML.Adaptor) [ Inheritance = left, Not ProcedureBlock ]
{

/// 数据元值
Property value As %String(MAXLEN = 30);

/// 手术方式
Parameter DEID = "DE06.00.302.00";

Storage Default
{
<Data name="e30200DefaultData">
<Value name="1">
<Value>%%CLASSNAME</Value>
</Value>
<Value name="2">
<Value>value</Value>
</Value>
</Data>
<DataLocation>^WS.DataElement.DE0600.e30200D</DataLocation>
<DefaultData>e30200DefaultData</DefaultData>
<IdLocation>^WS.DataElement.DE0600.e30200D</IdLocation>
<IndexLocation>^WS.DataElement.DE0600.e30200I</IndexLocation>
<StreamLocation>^WS.DataElement.DE0600.e30200S</StreamLocation>
<Type>%Storage.Persistent</Type>
}

}
