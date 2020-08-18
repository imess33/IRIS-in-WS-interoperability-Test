/// DE05.01.044.00
Class WS.DataElement.DE0501.e04400 Extends (%Persistent, %XML.Adaptor) [ Inheritance = left, Not ProcedureBlock ]
{

/// 数据元值
Property value As WS.Code.CV0501007;

/// 胎方位代码
Parameter DEID = "DE05.01.044.00";

Storage Default
{
<Data name="e04400DefaultData">
<Value name="1">
<Value>%%CLASSNAME</Value>
</Value>
<Value name="2">
<Value>value</Value>
</Value>
</Data>
<DataLocation>^WS.DataElement.DE0501.e04400D</DataLocation>
<DefaultData>e04400DefaultData</DefaultData>
<IdLocation>^WS.DataElement.DE0501.e04400D</IdLocation>
<IndexLocation>^WS.DataElement.DE0501.e04400I</IndexLocation>
<StreamLocation>^WS.DataElement.DE0501.e04400S</StreamLocation>
<Type>%Storage.Persistent</Type>
}

}
