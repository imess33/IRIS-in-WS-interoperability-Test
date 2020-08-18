/// DE02.01.031.00
Class WS.DataElement.DE0201.e03100 Extends (%Persistent, %XML.Adaptor) [ Inheritance = left, Not ProcedureBlock ]
{

/// 数据元值
Property value As WS.Code.CV0201101;

/// 患者身份证件类别代码
Parameter DEID = "DE02.01.031.00";

Storage Default
{
<Data name="e03100DefaultData">
<Value name="1">
<Value>%%CLASSNAME</Value>
</Value>
<Value name="2">
<Value>value</Value>
</Value>
</Data>
<DataLocation>^WS.DataElement.DE0201.e03100D</DataLocation>
<DefaultData>e03100DefaultData</DefaultData>
<IdLocation>^WS.DataElement.DE0201.e03100D</IdLocation>
<IndexLocation>^WS.DataElement.DE0201.e03100I</IndexLocation>
<StreamLocation>^WS.DataElement.DE0201.e03100S</StreamLocation>
<Type>%Storage.Persistent</Type>
}

}
