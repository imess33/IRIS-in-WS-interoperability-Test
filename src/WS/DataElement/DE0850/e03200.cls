/// DE08.50.032.00
Class WS.DataElement.DE0850.e03200 Extends (%Persistent, %XML.Adaptor) [ Inheritance = left, Not ProcedureBlock ]
{

/// 数据元值
Property value As %String;

/// 处方类别代码
Parameter DEID = "DE08.50.032.00";

Storage Default
{
<Data name="e03200DefaultData">
<Value name="1">
<Value>%%CLASSNAME</Value>
</Value>
<Value name="2">
<Value>value</Value>
</Value>
</Data>
<DataLocation>^WS.DataElement.DE0850.e03200D</DataLocation>
<DefaultData>e03200DefaultData</DefaultData>
<IdLocation>^WS.DataElement.DE0850.e03200D</IdLocation>
<IndexLocation>^WS.DataElement.DE0850.e03200I</IndexLocation>
<StreamLocation>^WS.DataElement.DE0850.e03200S</StreamLocation>
<Type>%Storage.Persistent</Type>
}

}
