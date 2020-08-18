/// DE06.00.278.00
Class WS.DataElement.DE0600.e27800 Extends (%Persistent, %XML.Adaptor) [ Inheritance = left, Not ProcedureBlock ]
{

/// 数据元值
Property value As %String(MAXLEN = 1000);

/// 病危（重）通知内容
Parameter DEID = "DE06.00.278.00";

Storage Default
{
<Data name="e27800DefaultData">
<Value name="1">
<Value>%%CLASSNAME</Value>
</Value>
<Value name="2">
<Value>value</Value>
</Value>
</Data>
<DataLocation>^WS.DataElement.DE0600.e27800D</DataLocation>
<DefaultData>e27800DefaultData</DefaultData>
<IdLocation>^WS.DataElement.DE0600.e27800D</IdLocation>
<IndexLocation>^WS.DataElement.DE0600.e27800I</IndexLocation>
<StreamLocation>^WS.DataElement.DE0600.e27800S</StreamLocation>
<Type>%Storage.Persistent</Type>
}

}
