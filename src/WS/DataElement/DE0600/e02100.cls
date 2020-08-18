/// DE06.00.021.00
Class WS.DataElement.DE0600.e02100 Extends (%Persistent, %XML.Adaptor) [ Inheritance = left, Not ProcedureBlock ]
{

/// 数据元值
Property value As %String;

/// 第1产程时长（min）
Parameter DEID = "DE06.00.021.00";

Storage Default
{
<Data name="e02100DefaultData">
<Value name="1">
<Value>%%CLASSNAME</Value>
</Value>
<Value name="2">
<Value>value</Value>
</Value>
</Data>
<DataLocation>^WS.DataElement.DE0600.e02100D</DataLocation>
<DefaultData>e02100DefaultData</DefaultData>
<IdLocation>^WS.DataElement.DE0600.e02100D</IdLocation>
<IndexLocation>^WS.DataElement.DE0600.e02100I</IndexLocation>
<StreamLocation>^WS.DataElement.DE0600.e02100S</StreamLocation>
<Type>%Storage.Persistent</Type>
}

}
