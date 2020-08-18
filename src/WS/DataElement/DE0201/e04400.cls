/// DE02.01.044.00
Class WS.DataElement.DE0201.e04400 Extends (%Persistent, %XML.Adaptor) [ Inheritance = left, Not ProcedureBlock ]
{

/// 数据元值
Property value As WS.Code.Abstract;

/// 医疗保险类别代码
Parameter DEID = "DE02.01.044.00";

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
<DataLocation>^WS.DataElement.DE0201.e04400D</DataLocation>
<DefaultData>e04400DefaultData</DefaultData>
<IdLocation>^WS.DataElement.DE0201.e04400D</IdLocation>
<IndexLocation>^WS.DataElement.DE0201.e04400I</IndexLocation>
<StreamLocation>^WS.DataElement.DE0201.e04400S</StreamLocation>
<Type>%Storage.Persistent</Type>
}

}
