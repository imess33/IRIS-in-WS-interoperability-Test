/// DE08.50.056.00
Class WS.DataElement.DE0850.e05600 Extends (%Persistent, %XML.Adaptor) [ Inheritance = left, Not ProcedureBlock ]
{

/// 数据元值
Property value As %String(MAXLEN = 500);

/// 处方药品组号
Parameter DEID = "DE08.50.056.00";

Storage Default
{
<Data name="e05600DefaultData">
<Value name="1">
<Value>%%CLASSNAME</Value>
</Value>
<Value name="2">
<Value>value</Value>
</Value>
</Data>
<DataLocation>^WS.DataElement.DE0850.e05600D</DataLocation>
<DefaultData>e05600DefaultData</DefaultData>
<IdLocation>^WS.DataElement.DE0850.e05600D</IdLocation>
<IndexLocation>^WS.DataElement.DE0850.e05600I</IndexLocation>
<StreamLocation>^WS.DataElement.DE0850.e05600S</StreamLocation>
<Type>%Storage.Persistent</Type>
}

}
