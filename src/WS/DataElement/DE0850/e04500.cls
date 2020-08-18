/// DE08.50.045.00
Class WS.DataElement.DE0850.e04500 Extends (%Persistent, %XML.Adaptor) [ Inheritance = left, Not ProcedureBlock ]
{

/// 数据元值
Property value As %String(MAXLEN = 200);

/// 引流材料数目
Parameter DEID = "DE08.50.045.00";

Storage Default
{
<Data name="e04500DefaultData">
<Value name="1">
<Value>%%CLASSNAME</Value>
</Value>
<Value name="2">
<Value>value</Value>
</Value>
</Data>
<DataLocation>^WS.DataElement.DE0850.e04500D</DataLocation>
<DefaultData>e04500DefaultData</DefaultData>
<IdLocation>^WS.DataElement.DE0850.e04500D</IdLocation>
<IndexLocation>^WS.DataElement.DE0850.e04500I</IndexLocation>
<StreamLocation>^WS.DataElement.DE0850.e04500S</StreamLocation>
<Type>%Storage.Persistent</Type>
}

}
