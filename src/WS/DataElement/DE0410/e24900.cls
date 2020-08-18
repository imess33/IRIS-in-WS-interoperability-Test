/// DE04.10.249.00
Class WS.DataElement.DE0410.e24900 Extends (%Persistent, %XML.Adaptor) [ Inheritance = left, Not ProcedureBlock ]
{

/// 数据元值
Property value As %String;

/// 宫颈裂伤标志
Parameter DEID = "DE04.10.249.00";

Storage Default
{
<Data name="e24900DefaultData">
<Value name="1">
<Value>%%CLASSNAME</Value>
</Value>
<Value name="2">
<Value>value</Value>
</Value>
</Data>
<DataLocation>^WS.DataElement.DE0410.e24900D</DataLocation>
<DefaultData>e24900DefaultData</DefaultData>
<IdLocation>^WS.DataElement.DE0410.e24900D</IdLocation>
<IndexLocation>^WS.DataElement.DE0410.e24900I</IndexLocation>
<StreamLocation>^WS.DataElement.DE0410.e24900S</StreamLocation>
<Type>%Storage.Persistent</Type>
}

}
