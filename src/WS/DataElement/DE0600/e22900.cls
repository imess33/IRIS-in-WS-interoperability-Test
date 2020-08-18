/// DE06.00.229.00
Class WS.DataElement.DE0600.e22900 Extends (%Persistent, %XML.Adaptor) [ Inheritance = left, Not ProcedureBlock ]
{

/// 数据元值
Property value As %String;

/// 气管护理代码
Parameter DEID = "DE06.00.229.00";

Storage Default
{
<Data name="e22900DefaultData">
<Value name="1">
<Value>%%CLASSNAME</Value>
</Value>
<Value name="2">
<Value>value</Value>
</Value>
</Data>
<DataLocation>^WS.DataElement.DE0600.e22900D</DataLocation>
<DefaultData>e22900DefaultData</DefaultData>
<IdLocation>^WS.DataElement.DE0600.e22900D</IdLocation>
<IndexLocation>^WS.DataElement.DE0600.e22900I</IndexLocation>
<StreamLocation>^WS.DataElement.DE0600.e22900S</StreamLocation>
<Type>%Storage.Persistent</Type>
}

}
