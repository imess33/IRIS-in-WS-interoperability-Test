/// DE04.10.258.00
Class WS.DataElement.DE0410.e25800 Extends (%Persistent, %XML.Adaptor) [ Inheritance = left, Not ProcedureBlock ]
{

/// 数据元值
Property value As %String;

/// 体格检查
Parameter DEID = "DE04.10.258.00";

Storage Default
{
<Data name="e25800DefaultData">
<Value name="1">
<Value>%%CLASSNAME</Value>
</Value>
<Value name="2">
<Value>value</Value>
</Value>
</Data>
<DataLocation>^WS.DataElement.DE0410.e25800D</DataLocation>
<DefaultData>e25800DefaultData</DefaultData>
<IdLocation>^WS.DataElement.DE0410.e25800D</IdLocation>
<IndexLocation>^WS.DataElement.DE0410.e25800I</IndexLocation>
<StreamLocation>^WS.DataElement.DE0410.e25800S</StreamLocation>
<Type>%Storage.Persistent</Type>
}

}
