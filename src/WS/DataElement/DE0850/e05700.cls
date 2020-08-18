/// DE08.50.057.00
Class WS.DataElement.DE0850.e05700 Extends (%Persistent, %XML.Adaptor) [ Inheritance = left, Not ProcedureBlock ]
{

/// 数据元值
Property value As %String(MAXLEN = 200);

/// 皮肤消毒描述
Parameter DEID = "DE08.50.057.00";

Storage Default
{
<Data name="e05700DefaultData">
<Value name="1">
<Value>%%CLASSNAME</Value>
</Value>
<Value name="2">
<Value>value</Value>
</Value>
</Data>
<DataLocation>^WS.DataElement.DE0850.e05700D</DataLocation>
<DefaultData>e05700DefaultData</DefaultData>
<IdLocation>^WS.DataElement.DE0850.e05700D</IdLocation>
<IndexLocation>^WS.DataElement.DE0850.e05700I</IndexLocation>
<StreamLocation>^WS.DataElement.DE0850.e05700S</StreamLocation>
<Type>%Storage.Persistent</Type>
}

}
