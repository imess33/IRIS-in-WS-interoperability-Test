/// DE02.10.098.00
Class WS.DataElement.DE0210.e09800 Extends (%Persistent, %XML.Adaptor) [ Inheritance = left, Not ProcedureBlock ]
{

/// 数据元值
Property value As %String(MAXLEN = 1000);

/// 婚育史
Parameter DEID = "DE02.10.098.00";

Storage Default
{
<Data name="e09800DefaultData">
<Value name="1">
<Value>%%CLASSNAME</Value>
</Value>
<Value name="2">
<Value>value</Value>
</Value>
</Data>
<DataLocation>^WS.DataElement.DE0210.e09800D</DataLocation>
<DefaultData>e09800DefaultData</DefaultData>
<IdLocation>^WS.DataElement.DE0210.e09800D</IdLocation>
<IndexLocation>^WS.DataElement.DE0210.e09800I</IndexLocation>
<StreamLocation>^WS.DataElement.DE0210.e09800S</StreamLocation>
<Type>%Storage.Persistent</Type>
}

}
