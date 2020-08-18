/// DE06.00.190.00
Class WS.DataElement.DE0600.e19000 Extends (%Persistent, %XML.Adaptor) [ Inheritance = left, Not ProcedureBlock ]
{

/// 数据元值
Property value As %String(MAXLEN = 200);

/// 产程经过
Parameter DEID = "DE06.00.190.00";

Storage Default
{
<Data name="e19000DefaultData">
<Value name="1">
<Value>%%CLASSNAME</Value>
</Value>
<Value name="2">
<Value>value</Value>
</Value>
</Data>
<DataLocation>^WS.DataElement.DE0600.e19000D</DataLocation>
<DefaultData>e19000DefaultData</DefaultData>
<IdLocation>^WS.DataElement.DE0600.e19000D</IdLocation>
<IndexLocation>^WS.DataElement.DE0600.e19000I</IndexLocation>
<StreamLocation>^WS.DataElement.DE0600.e19000S</StreamLocation>
<Type>%Storage.Persistent</Type>
}

}
