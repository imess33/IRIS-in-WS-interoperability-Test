/// DE05.10.138.02
Class WS.DataElement.DE0510.e13802 Extends (%Persistent, %XML.Adaptor) [ Inheritance = left, Not ProcedureBlock ]
{

/// 数据元值
Property value As %Numeric;

/// 颅脑损伤患者入院前昏迷时间-h
Parameter DEID = "DE05.10.138.02";

Storage Default
{
<Data name="e13802DefaultData">
<Value name="1">
<Value>%%CLASSNAME</Value>
</Value>
<Value name="2">
<Value>value</Value>
</Value>
</Data>
<DataLocation>^WS.DataElement.DE0510.e13802D</DataLocation>
<DefaultData>e13802DefaultData</DefaultData>
<IdLocation>^WS.DataElement.DE0510.e13802D</IdLocation>
<IndexLocation>^WS.DataElement.DE0510.e13802I</IndexLocation>
<StreamLocation>^WS.DataElement.DE0510.e13802S</StreamLocation>
<Type>%Storage.Persistent</Type>
}

}
