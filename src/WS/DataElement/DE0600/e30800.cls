/// DE06.00.308.00
Class WS.DataElement.DE0600.e30800 Extends (%Persistent, %XML.Adaptor) [ Inheritance = left, Not ProcedureBlock ]
{

/// 数据元值
Property value As %String(MAXLEN = 1000);

/// 主要治疗措施
Parameter DEID = "DE06.00.308.00";

Storage Default
{
<Data name="e30800DefaultData">
<Value name="1">
<Value>%%CLASSNAME</Value>
</Value>
<Value name="2">
<Value>value</Value>
</Value>
</Data>
<DataLocation>^WS.DataElement.DE0600.e30800D</DataLocation>
<DefaultData>e30800DefaultData</DefaultData>
<IdLocation>^WS.DataElement.DE0600.e30800D</IdLocation>
<IndexLocation>^WS.DataElement.DE0600.e30800I</IndexLocation>
<StreamLocation>^WS.DataElement.DE0600.e30800S</StreamLocation>
<Type>%Storage.Persistent</Type>
}

}
