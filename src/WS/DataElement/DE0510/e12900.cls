/// DE05.10.129.00
Class WS.DataElement.DE0510.e12900 Extends (%Persistent, %XML.Adaptor) [ Inheritance = left, Not ProcedureBlock ]
{

/// 数据元值
Property value As WS.Code.Abstract;

/// ASA分级标准代码
Parameter DEID = "DE05.10.129.00";

Storage Default
{
<Data name="e12900DefaultData">
<Value name="1">
<Value>%%CLASSNAME</Value>
</Value>
<Value name="2">
<Value>value</Value>
</Value>
</Data>
<DataLocation>^WS.DataElement.DE0510.e12900D</DataLocation>
<DefaultData>e12900DefaultData</DefaultData>
<IdLocation>^WS.DataElement.DE0510.e12900D</IdLocation>
<IndexLocation>^WS.DataElement.DE0510.e12900I</IndexLocation>
<StreamLocation>^WS.DataElement.DE0510.e12900S</StreamLocation>
<Type>%Storage.Persistent</Type>
}

}
