/// DE06.00.134.00
Class WS.DataElement.DE0600.e13400 Extends (%Persistent, %XML.Adaptor) [ Inheritance = left, Not ProcedureBlock ]
{

/// 数据元值
Property value As WS.Code.CV0600102;

/// 药物使用途径代码
Parameter DEID = "DE06.00.134.00";

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
<DataLocation>^WS.DataElement.DE0600.e13400D</DataLocation>
<DefaultData>e13400DefaultData</DefaultData>
<IdLocation>^WS.DataElement.DE0600.e13400D</IdLocation>
<IndexLocation>^WS.DataElement.DE0600.e13400I</IndexLocation>
<StreamLocation>^WS.DataElement.DE0600.e13400S</StreamLocation>
<Type>%Storage.Persistent</Type>
}

}
