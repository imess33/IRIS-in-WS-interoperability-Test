/// DE05.10.154.00
Class WS.DataElement.DE0510.e15400 Extends (%Persistent, %XML.Adaptor) [ Inheritance = left, Not ProcedureBlock ]
{

/// 数据元值
Property value As %TimeStamp;

/// 胎膜破裂日期时间
Parameter DEID = "DE05.10.154.00";

Storage Default
{
<Data name="e15400DefaultData">
<Value name="1">
<Value>%%CLASSNAME</Value>
</Value>
<Value name="2">
<Value>value</Value>
</Value>
</Data>
<DataLocation>^WS.DataElement.DE0510.e15400D</DataLocation>
<DefaultData>e15400DefaultData</DefaultData>
<IdLocation>^WS.DataElement.DE0510.e15400D</IdLocation>
<IndexLocation>^WS.DataElement.DE0510.e15400I</IndexLocation>
<StreamLocation>^WS.DataElement.DE0510.e15400S</StreamLocation>
<Type>%Storage.Persistent</Type>
}

}
