/// DE02.01.041.00
Class WS.DataElement.DE0201.e04100 Extends (%Persistent, %XML.Adaptor) [ Inheritance = left, Not ProcedureBlock ]
{

/// 数据元值
Property value As WS.Code.Abstract;

/// 学历代码
Parameter DEID = "DE02.01.041.00";

Storage Default
{
<Data name="e04100DefaultData">
<Value name="1">
<Value>%%CLASSNAME</Value>
</Value>
<Value name="2">
<Value>value</Value>
</Value>
</Data>
<DataLocation>^WS.DataElement.DE0201.e04100D</DataLocation>
<DefaultData>e04100DefaultData</DefaultData>
<IdLocation>^WS.DataElement.DE0201.e04100D</IdLocation>
<IndexLocation>^WS.DataElement.DE0201.e04100I</IndexLocation>
<StreamLocation>^WS.DataElement.DE0201.e04100S</StreamLocation>
<Type>%Storage.Persistent</Type>
}

}
