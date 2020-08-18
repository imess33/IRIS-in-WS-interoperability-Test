/// DE04.50.133.00
Class WS.DataElement.DE0450.e13300 Extends (%Persistent, %XML.Adaptor) [ Inheritance = left, Not ProcedureBlock ]
{

/// 数据元值
Property value As %Date;

/// 检查报告日期
Parameter DEID = "DE04.50.133.00";

Storage Default
{
<Data name="e13300DefaultData">
<Value name="1">
<Value>%%CLASSNAME</Value>
</Value>
<Value name="2">
<Value>value</Value>
</Value>
</Data>
<DataLocation>^WS.DataElement.DE0450.e13300D</DataLocation>
<DefaultData>e13300DefaultData</DefaultData>
<IdLocation>^WS.DataElement.DE0450.e13300D</IdLocation>
<IndexLocation>^WS.DataElement.DE0450.e13300I</IndexLocation>
<StreamLocation>^WS.DataElement.DE0450.e13300S</StreamLocation>
<Type>%Storage.Persistent</Type>
}

}
