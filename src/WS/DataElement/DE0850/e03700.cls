/// DE08.50.037.00
Class WS.DataElement.DE0850.e03700 Extends (%Persistent, %XML.Adaptor) [ Inheritance = left, Not ProcedureBlock ]
{

/// 数据元值
Property value As %String(MAXLEN = 100);

/// 介入物名称
Parameter DEID = "DE08.50.037.00";

Storage Default
{
<Data name="e03700DefaultData">
<Value name="1">
<Value>%%CLASSNAME</Value>
</Value>
<Value name="2">
<Value>value</Value>
</Value>
</Data>
<DataLocation>^WS.DataElement.DE0850.e03700D</DataLocation>
<DefaultData>e03700DefaultData</DefaultData>
<IdLocation>^WS.DataElement.DE0850.e03700D</IdLocation>
<IndexLocation>^WS.DataElement.DE0850.e03700I</IndexLocation>
<StreamLocation>^WS.DataElement.DE0850.e03700S</StreamLocation>
<Type>%Storage.Persistent</Type>
}

}
