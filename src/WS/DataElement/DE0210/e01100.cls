/// DE02.10.011.00
Class WS.DataElement.DE0210.e01100 Extends (%Persistent, %XML.Adaptor) [ Inheritance = left, Not ProcedureBlock ]
{

/// 数据元值
Property value As WS.Code.CV0210003;

/// 计划选取的分娩方式
Parameter DEID = "DE02.10.011.00";

Storage Default
{
<Data name="e01100DefaultData">
<Value name="1">
<Value>%%CLASSNAME</Value>
</Value>
<Value name="2">
<Value>value</Value>
</Value>
</Data>
<DataLocation>^WS.DataElement.DE0210.e01100D</DataLocation>
<DefaultData>e01100DefaultData</DefaultData>
<IdLocation>^WS.DataElement.DE0210.e01100D</IdLocation>
<IndexLocation>^WS.DataElement.DE0210.e01100I</IndexLocation>
<StreamLocation>^WS.DataElement.DE0210.e01100S</StreamLocation>
<Type>%Storage.Persistent</Type>
}

}
