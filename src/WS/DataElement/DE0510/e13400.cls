/// DE05.10.134.00
Class WS.DataElement.DE0510.e13400 Extends (%Persistent, %XML.Adaptor) [ Inheritance = left, Not ProcedureBlock ]
{

/// 数据元值
Property value As %String(MAXLEN = 1000);

/// 手术时产妇情况
Parameter DEID = "DE05.10.134.00";

Storage Default
{
<Data name="e13400DefaultData">
<Value name="1">
<Value>%%CLASSNAME</Value>
</Value>
<Value name="2">
<Value>value</Value>
</Value>
</Data>
<DataLocation>^WS.DataElement.DE0510.e13400D</DataLocation>
<DefaultData>e13400DefaultData</DefaultData>
<IdLocation>^WS.DataElement.DE0510.e13400D</IdLocation>
<IndexLocation>^WS.DataElement.DE0510.e13400I</IndexLocation>
<StreamLocation>^WS.DataElement.DE0510.e13400S</StreamLocation>
<Type>%Storage.Persistent</Type>
}

}
