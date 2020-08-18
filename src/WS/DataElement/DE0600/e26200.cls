/// DE06.00.262.00
Class WS.DataElement.DE0600.e26200 Extends (%Persistent, %XML.Adaptor) [ Inheritance = left, Not ProcedureBlock ]
{

/// 数据元值
Property value As %String(MAXLEN = 100);

/// 输血成分
Parameter DEID = "DE06.00.262.00";

Storage Default
{
<Data name="e26200DefaultData">
<Value name="1">
<Value>%%CLASSNAME</Value>
</Value>
<Value name="2">
<Value>value</Value>
</Value>
</Data>
<DataLocation>^WS.DataElement.DE0600.e26200D</DataLocation>
<DefaultData>e26200DefaultData</DefaultData>
<IdLocation>^WS.DataElement.DE0600.e26200D</IdLocation>
<IndexLocation>^WS.DataElement.DE0600.e26200I</IndexLocation>
<StreamLocation>^WS.DataElement.DE0600.e26200S</StreamLocation>
<Type>%Storage.Persistent</Type>
}

}
