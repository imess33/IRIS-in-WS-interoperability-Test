/// DE05.10.113.00
Class WS.DataElement.DE0510.e11300 Extends (%Persistent, %XML.Adaptor) [ Inheritance = left, Not ProcedureBlock ]
{

/// 数据元值
Property value As WS.Code.CV0510010;

/// 治疗结果代码
Parameter DEID = "DE05.10.113.00";

Storage Default
{
<Data name="e11300DefaultData">
<Value name="1">
<Value>%%CLASSNAME</Value>
</Value>
<Value name="2">
<Value>value</Value>
</Value>
</Data>
<DataLocation>^WS.DataElement.DE0510.e11300D</DataLocation>
<DefaultData>e11300DefaultData</DefaultData>
<IdLocation>^WS.DataElement.DE0510.e11300D</IdLocation>
<IndexLocation>^WS.DataElement.DE0510.e11300I</IndexLocation>
<StreamLocation>^WS.DataElement.DE0510.e11300S</StreamLocation>
<Type>%Storage.Persistent</Type>
}

}
