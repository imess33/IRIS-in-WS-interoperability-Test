/// DE08.50.043.00
Class WS.DataElement.DE0850.e04300 Extends (%Persistent, %XML.Adaptor) [ Inheritance = left, Not ProcedureBlock ]
{

/// 数据元值
Property value As %String(MAXLEN = 20);

/// 药物规格
Parameter DEID = "DE08.50.043.00";

Storage Default
{
<Data name="e04300DefaultData">
<Value name="1">
<Value>%%CLASSNAME</Value>
</Value>
<Value name="2">
<Value>value</Value>
</Value>
</Data>
<DataLocation>^WS.DataElement.DE0850.e04300D</DataLocation>
<DefaultData>e04300DefaultData</DefaultData>
<IdLocation>^WS.DataElement.DE0850.e04300D</IdLocation>
<IndexLocation>^WS.DataElement.DE0850.e04300I</IndexLocation>
<StreamLocation>^WS.DataElement.DE0850.e04300S</StreamLocation>
<Type>%Storage.Persistent</Type>
}

}
