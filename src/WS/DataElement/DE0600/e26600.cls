/// DE06.00.266.00
Class WS.DataElement.DE0600.e26600 Extends (%Persistent, %XML.Adaptor) [ Inheritance = left, Not ProcedureBlock ]
{

/// 数据元值
Property value As %String(MAXLEN = 50);

/// 输血方式
Parameter DEID = "DE06.00.266.00";

Storage Default
{
<Data name="e26600DefaultData">
<Value name="1">
<Value>%%CLASSNAME</Value>
</Value>
<Value name="2">
<Value>value</Value>
</Value>
</Data>
<DataLocation>^WS.DataElement.DE0600.e26600D</DataLocation>
<DefaultData>e26600DefaultData</DefaultData>
<IdLocation>^WS.DataElement.DE0600.e26600D</IdLocation>
<IndexLocation>^WS.DataElement.DE0600.e26600I</IndexLocation>
<StreamLocation>^WS.DataElement.DE0600.e26600S</StreamLocation>
<Type>%Storage.Persistent</Type>
}

}
