/// DE04.10.067.00
Class WS.DataElement.DE0410.e06700 Extends (%Persistent, %XML.Adaptor) [ Inheritance = left, Not ProcedureBlock ]
{

/// 数据元值
Property value As %Numeric;

/// 宫底高度（cm）
Parameter DEID = "DE04.10.067.00";

Storage Default
{
<Data name="e06700DefaultData">
<Value name="1">
<Value>%%CLASSNAME</Value>
</Value>
<Value name="2">
<Value>value</Value>
</Value>
</Data>
<DataLocation>^WS.DataElement.DE0410.e06700D</DataLocation>
<DefaultData>e06700DefaultData</DefaultData>
<IdLocation>^WS.DataElement.DE0410.e06700D</IdLocation>
<IndexLocation>^WS.DataElement.DE0410.e06700I</IndexLocation>
<StreamLocation>^WS.DataElement.DE0410.e06700S</StreamLocation>
<Type>%Storage.Persistent</Type>
}

}
