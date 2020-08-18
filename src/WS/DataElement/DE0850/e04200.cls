/// DE08.50.042.00
Class WS.DataElement.DE0850.e04200 Extends (%Persistent, %XML.Adaptor) [ Inheritance = left, Not ProcedureBlock ]
{

/// 数据元值
Property value As %String(MAXLEN = 50);

/// 术中所用物品名称
Parameter DEID = "DE08.50.042.00";

Storage Default
{
<Data name="e04200DefaultData">
<Value name="1">
<Value>%%CLASSNAME</Value>
</Value>
<Value name="2">
<Value>value</Value>
</Value>
</Data>
<DataLocation>^WS.DataElement.DE0850.e04200D</DataLocation>
<DefaultData>e04200DefaultData</DefaultData>
<IdLocation>^WS.DataElement.DE0850.e04200D</IdLocation>
<IndexLocation>^WS.DataElement.DE0850.e04200I</IndexLocation>
<StreamLocation>^WS.DataElement.DE0850.e04200S</StreamLocation>
<Type>%Storage.Persistent</Type>
}

}
