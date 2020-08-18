/// DE08.50.035.00
Class WS.DataElement.DE0850.e03500 Extends (%Persistent, %XML.Adaptor) [ Inheritance = left, Not ProcedureBlock ]
{

/// 数据元值
Property value As %String(MAXLEN = 70);

/// 产品供应商
Parameter DEID = "DE08.50.035.00";

Storage Default
{
<Data name="e03500DefaultData">
<Value name="1">
<Value>%%CLASSNAME</Value>
</Value>
<Value name="2">
<Value>value</Value>
</Value>
</Data>
<DataLocation>^WS.DataElement.DE0850.e03500D</DataLocation>
<DefaultData>e03500DefaultData</DefaultData>
<IdLocation>^WS.DataElement.DE0850.e03500D</IdLocation>
<IndexLocation>^WS.DataElement.DE0850.e03500I</IndexLocation>
<StreamLocation>^WS.DataElement.DE0850.e03500S</StreamLocation>
<Type>%Storage.Persistent</Type>
}

}
