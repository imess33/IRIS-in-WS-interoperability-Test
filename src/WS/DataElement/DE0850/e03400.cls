/// DE08.50.034.00
Class WS.DataElement.DE0850.e03400 Extends (%Persistent, %XML.Adaptor) [ Inheritance = left, Not ProcedureBlock ]
{

/// 数据元值
Property value As %String(MAXLEN = 6);

/// 耗材单位
Parameter DEID = "DE08.50.034.00";

Storage Default
{
<Data name="e03400DefaultData">
<Value name="1">
<Value>%%CLASSNAME</Value>
</Value>
<Value name="2">
<Value>value</Value>
</Value>
</Data>
<DataLocation>^WS.DataElement.DE0850.e03400D</DataLocation>
<DefaultData>e03400DefaultData</DefaultData>
<IdLocation>^WS.DataElement.DE0850.e03400D</IdLocation>
<IndexLocation>^WS.DataElement.DE0850.e03400I</IndexLocation>
<StreamLocation>^WS.DataElement.DE0850.e03400S</StreamLocation>
<Type>%Storage.Persistent</Type>
}

}
