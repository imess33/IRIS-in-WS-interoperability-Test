/// DE08.50.049.00
Class WS.DataElement.DE0850.e04900 Extends (%Persistent, %XML.Adaptor) [ Inheritance = left, Not ProcedureBlock ]
{

/// 数据元值
Property value As %String(MAXLEN = 500);

/// 中药饮片处方
Parameter DEID = "DE08.50.049.00";

Storage Default
{
<Data name="e04900DefaultData">
<Value name="1">
<Value>%%CLASSNAME</Value>
</Value>
<Value name="2">
<Value>value</Value>
</Value>
</Data>
<DataLocation>^WS.DataElement.DE0850.e04900D</DataLocation>
<DefaultData>e04900DefaultData</DefaultData>
<IdLocation>^WS.DataElement.DE0850.e04900D</IdLocation>
<IndexLocation>^WS.DataElement.DE0850.e04900I</IndexLocation>
<StreamLocation>^WS.DataElement.DE0850.e04900S</StreamLocation>
<Type>%Storage.Persistent</Type>
}

}
