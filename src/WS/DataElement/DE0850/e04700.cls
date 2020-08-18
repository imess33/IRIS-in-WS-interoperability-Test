/// DE08.50.047.00
Class WS.DataElement.DE0850.e04700 Extends (%Persistent, %XML.Adaptor) [ Inheritance = left, Not ProcedureBlock ]
{

/// 数据元值
Property value As %String(MAXLEN = 100);

/// 中药饮片煎煮法
Parameter DEID = "DE08.50.047.00";

Storage Default
{
<Data name="e04700DefaultData">
<Value name="1">
<Value>%%CLASSNAME</Value>
</Value>
<Value name="2">
<Value>value</Value>
</Value>
</Data>
<DataLocation>^WS.DataElement.DE0850.e04700D</DataLocation>
<DefaultData>e04700DefaultData</DefaultData>
<IdLocation>^WS.DataElement.DE0850.e04700D</IdLocation>
<IndexLocation>^WS.DataElement.DE0850.e04700I</IndexLocation>
<StreamLocation>^WS.DataElement.DE0850.e04700S</StreamLocation>
<Type>%Storage.Persistent</Type>
}

}
