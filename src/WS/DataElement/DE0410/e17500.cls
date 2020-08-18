/// DE04.10.175.00
Class WS.DataElement.DE0410.e17500 Extends (%Persistent, %XML.Adaptor) [ Inheritance = left, Not ProcedureBlock ]
{

/// 数据元值
Property value As %String;

/// 骶耻外径（cm）
Parameter DEID = "DE04.10.175.00";

Storage Default
{
<Data name="e17500DefaultData">
<Value name="1">
<Value>%%CLASSNAME</Value>
</Value>
<Value name="2">
<Value>value</Value>
</Value>
</Data>
<DataLocation>^WS.DataElement.DE0410.e17500D</DataLocation>
<DefaultData>e17500DefaultData</DefaultData>
<IdLocation>^WS.DataElement.DE0410.e17500D</IdLocation>
<IndexLocation>^WS.DataElement.DE0410.e17500I</IndexLocation>
<StreamLocation>^WS.DataElement.DE0410.e17500S</StreamLocation>
<Type>%Storage.Persistent</Type>
}

}
