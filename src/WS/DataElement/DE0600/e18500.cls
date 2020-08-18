/// DE06.00.185.00
Class WS.DataElement.DE0600.e18500 Extends (%Persistent, %XML.Adaptor) [ Inheritance = left, Not ProcedureBlock ]
{

/// 数据元值
Property value As WS.Code.Abstract;

/// 患者去向代码
Parameter DEID = "DE06.00.185.00";

Storage Default
{
<Data name="e18500DefaultData">
<Value name="1">
<Value>%%CLASSNAME</Value>
</Value>
<Value name="2">
<Value>value</Value>
</Value>
</Data>
<DataLocation>^WS.DataElement.DE0600.e18500D</DataLocation>
<DefaultData>e18500DefaultData</DefaultData>
<IdLocation>^WS.DataElement.DE0600.e18500D</IdLocation>
<IndexLocation>^WS.DataElement.DE0600.e18500I</IndexLocation>
<StreamLocation>^WS.DataElement.DE0600.e18500S</StreamLocation>
<Type>%Storage.Persistent</Type>
}

}
