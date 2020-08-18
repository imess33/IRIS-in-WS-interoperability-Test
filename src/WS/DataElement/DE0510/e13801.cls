/// DE05.10.138.01
Class WS.DataElement.DE0510.e13801 Extends (%Persistent, %XML.Adaptor) [ Inheritance = left, Not ProcedureBlock ]
{

/// 数据元值
Property value As %Numeric;

/// 颅脑损伤患者入院前昏迷时间-d
Parameter DEID = "DE05.10.138.01";

Storage Default
{
<Data name="e13801DefaultData">
<Value name="1">
<Value>%%CLASSNAME</Value>
</Value>
<Value name="2">
<Value>value</Value>
</Value>
</Data>
<DataLocation>^WS.DataElement.DE0510.e13801D</DataLocation>
<DefaultData>e13801DefaultData</DefaultData>
<IdLocation>^WS.DataElement.DE0510.e13801D</IdLocation>
<IndexLocation>^WS.DataElement.DE0510.e13801I</IndexLocation>
<StreamLocation>^WS.DataElement.DE0510.e13801S</StreamLocation>
<Type>%Storage.Persistent</Type>
}

}
