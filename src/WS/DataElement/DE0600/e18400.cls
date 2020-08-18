/// DE06.00.184.00
Class WS.DataElement.DE0600.e18400 Extends (%Persistent, %XML.Adaptor) [ Inheritance = left, Not ProcedureBlock ]
{

/// 数据元值
Property value As %String(MAXLEN = 2000);

/// 目前情况
Parameter DEID = "DE06.00.184.00";

Storage Default
{
<Data name="e18400DefaultData">
<Value name="1">
<Value>%%CLASSNAME</Value>
</Value>
<Value name="2">
<Value>value</Value>
</Value>
</Data>
<DataLocation>^WS.DataElement.DE0600.e18400D</DataLocation>
<DefaultData>e18400DefaultData</DefaultData>
<IdLocation>^WS.DataElement.DE0600.e18400D</IdLocation>
<IndexLocation>^WS.DataElement.DE0600.e18400I</IndexLocation>
<StreamLocation>^WS.DataElement.DE0600.e18400S</StreamLocation>
<Type>%Storage.Persistent</Type>
}

}
