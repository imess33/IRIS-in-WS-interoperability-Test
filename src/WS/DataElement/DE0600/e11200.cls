/// DE06.00.112.00
Class WS.DataElement.DE0600.e11200 Extends (%Persistent, %XML.Adaptor) [ Inheritance = left, Not ProcedureBlock ]
{

/// 数据元值
Property value As WS.Code.CV0600208;

/// 随访周期建议代码
Parameter DEID = "DE06.00.112.00";

Storage Default
{
<Data name="e11200DefaultData">
<Value name="1">
<Value>%%CLASSNAME</Value>
</Value>
<Value name="2">
<Value>value</Value>
</Value>
</Data>
<DataLocation>^WS.DataElement.DE0600.e11200D</DataLocation>
<DefaultData>e11200DefaultData</DefaultData>
<IdLocation>^WS.DataElement.DE0600.e11200D</IdLocation>
<IndexLocation>^WS.DataElement.DE0600.e11200I</IndexLocation>
<StreamLocation>^WS.DataElement.DE0600.e11200S</StreamLocation>
<Type>%Storage.Persistent</Type>
}

}
