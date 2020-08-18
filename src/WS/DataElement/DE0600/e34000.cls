/// DE06.00.340.00
Class WS.DataElement.DE0600.e34000 Extends (%Persistent, %XML.Adaptor) [ Inheritance = left, Not ProcedureBlock ]
{

/// 数据元值
Property value As %String(MAXLEN = 500);

/// 输血指征
Parameter DEID = "DE06.00.340.00";

Storage Default
{
<Data name="e34000DefaultData">
<Value name="1">
<Value>%%CLASSNAME</Value>
</Value>
<Value name="2">
<Value>value</Value>
</Value>
</Data>
<DataLocation>^WS.DataElement.DE0600.e34000D</DataLocation>
<DefaultData>e34000DefaultData</DefaultData>
<IdLocation>^WS.DataElement.DE0600.e34000D</IdLocation>
<IndexLocation>^WS.DataElement.DE0600.e34000I</IndexLocation>
<StreamLocation>^WS.DataElement.DE0600.e34000S</StreamLocation>
<Type>%Storage.Persistent</Type>
}

}
