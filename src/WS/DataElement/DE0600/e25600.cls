/// DE06.00.256.00
Class WS.DataElement.DE0600.e25600 Extends (%Persistent, %XML.Adaptor) [ Inheritance = left, Not ProcedureBlock ]
{

/// 数据元值
Property value As %String(MAXLEN = 20);

/// 手术间编号
Parameter DEID = "DE06.00.256.00";

Storage Default
{
<Data name="e25600DefaultData">
<Value name="1">
<Value>%%CLASSNAME</Value>
</Value>
<Value name="2">
<Value>value</Value>
</Value>
</Data>
<DataLocation>^WS.DataElement.DE0600.e25600D</DataLocation>
<DefaultData>e25600DefaultData</DefaultData>
<IdLocation>^WS.DataElement.DE0600.e25600D</IdLocation>
<IndexLocation>^WS.DataElement.DE0600.e25600I</IndexLocation>
<StreamLocation>^WS.DataElement.DE0600.e25600S</StreamLocation>
<Type>%Storage.Persistent</Type>
}

}
