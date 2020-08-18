/// DE02.10.101.00
Class WS.DataElement.DE0210.e10100 Extends (%Persistent, %XML.Adaptor) [ Inheritance = left, Not ProcedureBlock ]
{

/// 数据元值
Property value As %String(MAXLEN = 1000);

/// 预防接种史
Parameter DEID = "DE02.10.101.00";

Storage Default
{
<Data name="e10100DefaultData">
<Value name="1">
<Value>%%CLASSNAME</Value>
</Value>
<Value name="2">
<Value>value</Value>
</Value>
</Data>
<DataLocation>^WS.DataElement.DE0210.e10100D</DataLocation>
<DefaultData>e10100DefaultData</DefaultData>
<IdLocation>^WS.DataElement.DE0210.e10100D</IdLocation>
<IndexLocation>^WS.DataElement.DE0210.e10100I</IndexLocation>
<StreamLocation>^WS.DataElement.DE0210.e10100S</StreamLocation>
<Type>%Storage.Persistent</Type>
}

}
