/// DE04.10.188.00
Class WS.DataElement.DE0410.e18800 Extends (%Persistent, %XML.Adaptor) [ Inheritance = left, Not ProcedureBlock ]
{

/// 数据元值
Property value As %Numeric;

/// 体重（kg）
Parameter DEID = "DE04.10.188.00";

Storage Default
{
<Data name="e18800DefaultData">
<Value name="1">
<Value>%%CLASSNAME</Value>
</Value>
<Value name="2">
<Value>value</Value>
</Value>
</Data>
<DataLocation>^WS.DataElement.DE0410.e18800D</DataLocation>
<DefaultData>e18800DefaultData</DefaultData>
<IdLocation>^WS.DataElement.DE0410.e18800D</IdLocation>
<IndexLocation>^WS.DataElement.DE0410.e18800I</IndexLocation>
<StreamLocation>^WS.DataElement.DE0410.e18800S</StreamLocation>
<Type>%Storage.Persistent</Type>
}

}
