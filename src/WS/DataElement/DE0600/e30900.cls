/// DE06.00.309.00
Class WS.DataElement.DE0600.e30900 Extends (%Persistent, %XML.Adaptor) [ Inheritance = left, Not ProcedureBlock ]
{

/// 数据元值
Property value As %String(MAXLEN = 2000);

/// 住院病程
Parameter DEID = "DE06.00.309.00";

Storage Default
{
<Data name="e30900DefaultData">
<Value name="1">
<Value>%%CLASSNAME</Value>
</Value>
<Value name="2">
<Value>value</Value>
</Value>
</Data>
<DataLocation>^WS.DataElement.DE0600.e30900D</DataLocation>
<DefaultData>e30900DefaultData</DefaultData>
<IdLocation>^WS.DataElement.DE0600.e30900D</IdLocation>
<IndexLocation>^WS.DataElement.DE0600.e30900I</IndexLocation>
<StreamLocation>^WS.DataElement.DE0600.e30900S</StreamLocation>
<Type>%Storage.Persistent</Type>
}

}
