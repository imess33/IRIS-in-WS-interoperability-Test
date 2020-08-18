/// DE04.01.051.00
Class WS.DataElement.DE0401.e05100 Extends (%Persistent, %XML.Adaptor) [ Inheritance = left, Not ProcedureBlock ]
{

/// 数据元值
Property value As %String;

/// 排尿困难标志
Parameter DEID = "DE04.01.051.00";

Storage Default
{
<Data name="e05100DefaultData">
<Value name="1">
<Value>%%CLASSNAME</Value>
</Value>
<Value name="2">
<Value>value</Value>
</Value>
</Data>
<DataLocation>^WS.DataElement.DE0401.e05100D</DataLocation>
<DefaultData>e05100DefaultData</DefaultData>
<IdLocation>^WS.DataElement.DE0401.e05100D</IdLocation>
<IndexLocation>^WS.DataElement.DE0401.e05100I</IndexLocation>
<StreamLocation>^WS.DataElement.DE0401.e05100S</StreamLocation>
<Type>%Storage.Persistent</Type>
}

}
