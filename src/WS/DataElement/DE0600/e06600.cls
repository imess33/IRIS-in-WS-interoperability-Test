/// DE06.00.066.00
Class WS.DataElement.DE0600.e06600 Extends (%Persistent, %XML.Adaptor) [ Inheritance = left, Not ProcedureBlock ]
{

/// 数据元值
Property value As %String(MAXLEN = 100);

/// 康复措施指导
Parameter DEID = "DE06.00.066.00";

Storage Default
{
<Data name="e06600DefaultData">
<Value name="1">
<Value>%%CLASSNAME</Value>
</Value>
<Value name="2">
<Value>value</Value>
</Value>
</Data>
<DataLocation>^WS.DataElement.DE0600.e06600D</DataLocation>
<DefaultData>e06600DefaultData</DefaultData>
<IdLocation>^WS.DataElement.DE0600.e06600D</IdLocation>
<IndexLocation>^WS.DataElement.DE0600.e06600I</IndexLocation>
<StreamLocation>^WS.DataElement.DE0600.e06600S</StreamLocation>
<Type>%Storage.Persistent</Type>
}

}
