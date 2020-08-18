/// DE06.00.287.00
Class WS.DataElement.DE0600.e28700 Extends (%Persistent, %XML.Adaptor) [ Inheritance = left, Not ProcedureBlock ]
{

/// 数据元值
Property value As %String(MAXLEN = 1000);

/// 术前麻醉医嘱
Parameter DEID = "DE06.00.287.00";

Storage Default
{
<Data name="e28700DefaultData">
<Value name="1">
<Value>%%CLASSNAME</Value>
</Value>
<Value name="2">
<Value>value</Value>
</Value>
</Data>
<DataLocation>^WS.DataElement.DE0600.e28700D</DataLocation>
<DefaultData>e28700DefaultData</DefaultData>
<IdLocation>^WS.DataElement.DE0600.e28700D</IdLocation>
<IndexLocation>^WS.DataElement.DE0600.e28700I</IndexLocation>
<StreamLocation>^WS.DataElement.DE0600.e28700S</StreamLocation>
<Type>%Storage.Persistent</Type>
}

}
