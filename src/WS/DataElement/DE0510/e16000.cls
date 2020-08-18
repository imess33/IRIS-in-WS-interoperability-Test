/// DE05.10.160.00
Class WS.DataElement.DE0510.e16000 Extends (%Persistent, %XML.Adaptor) [ Inheritance = left, Not ProcedureBlock ]
{

/// 数据元值
Property value As WS.Code.Abstract;

/// 新生儿异常情况代码
Parameter DEID = "DE05.10.160.00";

Storage Default
{
<Data name="e16000DefaultData">
<Value name="1">
<Value>%%CLASSNAME</Value>
</Value>
<Value name="2">
<Value>value</Value>
</Value>
</Data>
<DataLocation>^WS.DataElement.DE0510.e16000D</DataLocation>
<DefaultData>e16000DefaultData</DefaultData>
<IdLocation>^WS.DataElement.DE0510.e16000D</IdLocation>
<IndexLocation>^WS.DataElement.DE0510.e16000I</IndexLocation>
<StreamLocation>^WS.DataElement.DE0510.e16000S</StreamLocation>
<Type>%Storage.Persistent</Type>
}

}
