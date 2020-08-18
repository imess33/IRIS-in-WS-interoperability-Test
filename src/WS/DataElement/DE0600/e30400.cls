/// DE06.00.304.00
Class WS.DataElement.DE0600.e30400 Extends (%Persistent, %XML.Adaptor) [ Inheritance = left, Not ProcedureBlock ]
{

/// 数据元值
Property value As WS.Code.Abstract;

/// 治疗类别代码
Parameter DEID = "DE06.00.304.00";

Storage Default
{
<Data name="e30400DefaultData">
<Value name="1">
<Value>%%CLASSNAME</Value>
</Value>
<Value name="2">
<Value>value</Value>
</Value>
</Data>
<DataLocation>^WS.DataElement.DE0600.e30400D</DataLocation>
<DefaultData>e30400DefaultData</DefaultData>
<IdLocation>^WS.DataElement.DE0600.e30400D</IdLocation>
<IndexLocation>^WS.DataElement.DE0600.e30400I</IndexLocation>
<StreamLocation>^WS.DataElement.DE0600.e30400S</StreamLocation>
<Type>%Storage.Persistent</Type>
}

}
