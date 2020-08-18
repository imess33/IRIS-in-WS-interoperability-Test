/// DE08.50.022.00
Class WS.DataElement.DE0850.e02200 Extends (%Persistent, %XML.Adaptor) [ Inheritance = left, Not ProcedureBlock ]
{

/// 数据元值
Property value As %String(MAXLEN = 50);

/// 关键药物名称
Parameter DEID = "DE08.50.022.00";

Storage Default
{
<Data name="e02200DefaultData">
<Value name="1">
<Value>%%CLASSNAME</Value>
</Value>
<Value name="2">
<Value>value</Value>
</Value>
</Data>
<DataLocation>^WS.DataElement.DE0850.e02200D</DataLocation>
<DefaultData>e02200DefaultData</DefaultData>
<IdLocation>^WS.DataElement.DE0850.e02200D</IdLocation>
<IndexLocation>^WS.DataElement.DE0850.e02200I</IndexLocation>
<StreamLocation>^WS.DataElement.DE0850.e02200S</StreamLocation>
<Type>%Storage.Persistent</Type>
}

}
