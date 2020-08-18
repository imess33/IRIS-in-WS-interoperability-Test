/// DE05.10.144.00
Class WS.DataElement.DE0510.e14400 Extends (%Persistent, %XML.Adaptor) [ Inheritance = left, Not ProcedureBlock ]
{

/// 数据元值
Property value As %TimeStamp;

/// 评估日期时间
Parameter DEID = "DE05.10.144.00";

Storage Default
{
<Data name="e14400DefaultData">
<Value name="1">
<Value>%%CLASSNAME</Value>
</Value>
<Value name="2">
<Value>value</Value>
</Value>
</Data>
<DataLocation>^WS.DataElement.DE0510.e14400D</DataLocation>
<DefaultData>e14400DefaultData</DefaultData>
<IdLocation>^WS.DataElement.DE0510.e14400D</IdLocation>
<IndexLocation>^WS.DataElement.DE0510.e14400I</IndexLocation>
<StreamLocation>^WS.DataElement.DE0510.e14400S</StreamLocation>
<Type>%Storage.Persistent</Type>
}

}
