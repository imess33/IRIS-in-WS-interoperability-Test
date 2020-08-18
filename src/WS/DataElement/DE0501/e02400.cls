/// DE05.01.024.00
Class WS.DataElement.DE0501.e02400 Extends (%Persistent, %XML.Adaptor) [ Inheritance = left, Not ProcedureBlock ]
{

/// 数据元值
Property value As WS.Code.Abstract;

/// 西医诊断编码
Parameter DEID = "DE05.01.024.00";

Storage Default
{
<Data name="e02400DefaultData">
<Value name="1">
<Value>%%CLASSNAME</Value>
</Value>
<Value name="2">
<Value>value</Value>
</Value>
</Data>
<DataLocation>^WS.DataElement.DE0501.e02400D</DataLocation>
<DefaultData>e02400DefaultData</DefaultData>
<IdLocation>^WS.DataElement.DE0501.e02400D</IdLocation>
<IndexLocation>^WS.DataElement.DE0501.e02400I</IndexLocation>
<StreamLocation>^WS.DataElement.DE0501.e02400S</StreamLocation>
<Type>%Storage.Persistent</Type>
}

}
