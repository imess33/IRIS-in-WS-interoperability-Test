/// DE05.10.149.00
Class WS.DataElement.DE0510.e14900 Extends (%Persistent, %XML.Adaptor) [ Inheritance = left, Not ProcedureBlock ]
{

/// 数据元值
Property value As %String(MAXLEN = 1000);

/// 体格检查--神经系统检查结果
Parameter DEID = "DE05.10.149.00";

Storage Default
{
<Data name="e14900DefaultData">
<Value name="1">
<Value>%%CLASSNAME</Value>
</Value>
<Value name="2">
<Value>value</Value>
</Value>
</Data>
<DataLocation>^WS.DataElement.DE0510.e14900D</DataLocation>
<DefaultData>e14900DefaultData</DefaultData>
<IdLocation>^WS.DataElement.DE0510.e14900D</IdLocation>
<IndexLocation>^WS.DataElement.DE0510.e14900I</IndexLocation>
<StreamLocation>^WS.DataElement.DE0510.e14900S</StreamLocation>
<Type>%Storage.Persistent</Type>
}

}
