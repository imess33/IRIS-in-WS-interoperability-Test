/// DE05.10.138.03
Class WS.DataElement.DE0510.e13803 Extends (%Persistent, %XML.Adaptor) [ Inheritance = left, Not ProcedureBlock ]
{

/// 数据元值
Property value As %Numeric;

/// 颅脑损伤患者入院前昏迷时间-min
Parameter DEID = "DE05.10.138.03";

Storage Default
{
<Data name="e13803DefaultData">
<Value name="1">
<Value>%%CLASSNAME</Value>
</Value>
<Value name="2">
<Value>value</Value>
</Value>
</Data>
<DataLocation>^WS.DataElement.DE0510.e13803D</DataLocation>
<DefaultData>e13803DefaultData</DefaultData>
<IdLocation>^WS.DataElement.DE0510.e13803D</IdLocation>
<IndexLocation>^WS.DataElement.DE0510.e13803I</IndexLocation>
<StreamLocation>^WS.DataElement.DE0510.e13803S</StreamLocation>
<Type>%Storage.Persistent</Type>
}

}
