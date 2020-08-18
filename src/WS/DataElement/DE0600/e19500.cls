/// DE06.00.195.00
Class WS.DataElement.DE0600.e19500 Extends (%Persistent, %XML.Adaptor) [ Inheritance = left, Not ProcedureBlock ]
{

/// 数据元值
Property value As %String(MAXLEN = 100);

/// 出院31d内再住院目的
Parameter DEID = "DE06.00.195.00";

Storage Default
{
<Data name="e19500DefaultData">
<Value name="1">
<Value>%%CLASSNAME</Value>
</Value>
<Value name="2">
<Value>value</Value>
</Value>
</Data>
<DataLocation>^WS.DataElement.DE0600.e19500D</DataLocation>
<DefaultData>e19500DefaultData</DefaultData>
<IdLocation>^WS.DataElement.DE0600.e19500D</IdLocation>
<IndexLocation>^WS.DataElement.DE0600.e19500I</IndexLocation>
<StreamLocation>^WS.DataElement.DE0600.e19500S</StreamLocation>
<Type>%Storage.Persistent</Type>
}

}
