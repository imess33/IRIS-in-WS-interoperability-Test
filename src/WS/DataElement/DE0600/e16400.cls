/// DE06.00.164.00
Class WS.DataElement.DE0600.e16400 Extends (%Persistent, %XML.Adaptor) [ Inheritance = left, Not ProcedureBlock ]
{

/// 数据元值
Property value As WS.Code.CV0600101;

/// 中药使用类别代码
Parameter DEID = "DE06.00.164.00";

Storage Default
{
<Data name="e16400DefaultData">
<Value name="1">
<Value>%%CLASSNAME</Value>
</Value>
<Value name="2">
<Value>value</Value>
</Value>
</Data>
<DataLocation>^WS.DataElement.DE0600.e16400D</DataLocation>
<DefaultData>e16400DefaultData</DefaultData>
<IdLocation>^WS.DataElement.DE0600.e16400D</IdLocation>
<IndexLocation>^WS.DataElement.DE0600.e16400I</IndexLocation>
<StreamLocation>^WS.DataElement.DE0600.e16400S</StreamLocation>
<Type>%Storage.Persistent</Type>
}

}
