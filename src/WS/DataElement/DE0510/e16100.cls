/// DE05.10.161.00
Class WS.DataElement.DE0510.e16100 Extends (%Persistent, %XML.Adaptor) [ Inheritance = left, Not ProcedureBlock ]
{

/// 数据元值
Property value As %String(MAXLEN = 200);

/// 产前检查异常情况
Parameter DEID = "DE05.10.161.00";

Storage Default
{
<Data name="e16100DefaultData">
<Value name="1">
<Value>%%CLASSNAME</Value>
</Value>
<Value name="2">
<Value>value</Value>
</Value>
</Data>
<DataLocation>^WS.DataElement.DE0510.e16100D</DataLocation>
<DefaultData>e16100DefaultData</DefaultData>
<IdLocation>^WS.DataElement.DE0510.e16100D</IdLocation>
<IndexLocation>^WS.DataElement.DE0510.e16100I</IndexLocation>
<StreamLocation>^WS.DataElement.DE0510.e16100S</StreamLocation>
<Type>%Storage.Persistent</Type>
}

}
