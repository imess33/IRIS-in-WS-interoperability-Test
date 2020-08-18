/// DE06.00.108.00
Class WS.DataElement.DE0600.e10800 Extends (%Persistent, %XML.Adaptor) [ Inheritance = left, Not ProcedureBlock ]
{

/// 数据元值
Property value As WS.Code.CV0600207;

/// 随访方式代码
Parameter DEID = "DE06.00.108.00";

Storage Default
{
<Data name="e10800DefaultData">
<Value name="1">
<Value>%%CLASSNAME</Value>
</Value>
<Value name="2">
<Value>value</Value>
</Value>
</Data>
<DataLocation>^WS.DataElement.DE0600.e10800D</DataLocation>
<DefaultData>e10800DefaultData</DefaultData>
<IdLocation>^WS.DataElement.DE0600.e10800D</IdLocation>
<IndexLocation>^WS.DataElement.DE0600.e10800I</IndexLocation>
<StreamLocation>^WS.DataElement.DE0600.e10800S</StreamLocation>
<Type>%Storage.Persistent</Type>
}

}
