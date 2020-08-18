/// DE06.00.291.00
Class WS.DataElement.DE0600.e29100 Extends (%Persistent, %XML.Adaptor) [ Inheritance = left, Not ProcedureBlock ]
{

/// 数据元值
Property value As WS.Code.Abstract;

/// 饮食指导代码
Parameter DEID = "DE06.00.291.00";

Storage Default
{
<Data name="e29100DefaultData">
<Value name="1">
<Value>%%CLASSNAME</Value>
</Value>
<Value name="2">
<Value>value</Value>
</Value>
</Data>
<DataLocation>^WS.DataElement.DE0600.e29100D</DataLocation>
<DefaultData>e29100DefaultData</DefaultData>
<IdLocation>^WS.DataElement.DE0600.e29100D</IdLocation>
<IndexLocation>^WS.DataElement.DE0600.e29100I</IndexLocation>
<StreamLocation>^WS.DataElement.DE0600.e29100S</StreamLocation>
<Type>%Storage.Persistent</Type>
}

}
