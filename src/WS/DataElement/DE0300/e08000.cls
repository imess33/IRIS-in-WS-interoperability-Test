/// DE03.00.080.00
Class WS.DataElement.DE0300.e08000 Extends (%Persistent, %XML.Adaptor) [ Inheritance = left, Not ProcedureBlock ]
{

/// 数据元值
Property value As %String;

/// 饮食情况代码
Parameter DEID = "DE03.00.080.00";

Storage Default
{
<Data name="e08000DefaultData">
<Value name="1">
<Value>%%CLASSNAME</Value>
</Value>
<Value name="2">
<Value>value</Value>
</Value>
</Data>
<DataLocation>^WS.DataElement.DE0300.e08000D</DataLocation>
<DefaultData>e08000DefaultData</DefaultData>
<IdLocation>^WS.DataElement.DE0300.e08000D</IdLocation>
<IndexLocation>^WS.DataElement.DE0300.e08000I</IndexLocation>
<StreamLocation>^WS.DataElement.DE0300.e08000S</StreamLocation>
<Type>%Storage.Persistent</Type>
}

}
