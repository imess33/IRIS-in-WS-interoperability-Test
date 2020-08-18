/// DE03.00.070.00
Class WS.DataElement.DE0300.e07000 Extends (%Persistent, %XML.Adaptor) [ Inheritance = left, Not ProcedureBlock ]
{

/// 数据元值
Property value As %String;

/// 吸烟标志
Parameter DEID = "DE03.00.070.00";

Storage Default
{
<Data name="e07000DefaultData">
<Value name="1">
<Value>%%CLASSNAME</Value>
</Value>
<Value name="2">
<Value>value</Value>
</Value>
</Data>
<DataLocation>^WS.DataElement.DE0300.e07000D</DataLocation>
<DefaultData>e07000DefaultData</DefaultData>
<IdLocation>^WS.DataElement.DE0300.e07000D</IdLocation>
<IndexLocation>^WS.DataElement.DE0300.e07000I</IndexLocation>
<StreamLocation>^WS.DataElement.DE0300.e07000S</StreamLocation>
<Type>%Storage.Persistent</Type>
}

}
