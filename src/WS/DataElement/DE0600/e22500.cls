/// DE06.00.225.00
Class WS.DataElement.DE0600.e22500 Extends (%Persistent, %XML.Adaptor) [ Inheritance = left, Not ProcedureBlock ]
{

/// 数据元值
Property value As %String(MAXLEN = 100);

/// 麻醉恢复情况
Parameter DEID = "DE06.00.225.00";

Storage Default
{
<Data name="e22500DefaultData">
<Value name="1">
<Value>%%CLASSNAME</Value>
</Value>
<Value name="2">
<Value>value</Value>
</Value>
</Data>
<DataLocation>^WS.DataElement.DE0600.e22500D</DataLocation>
<DefaultData>e22500DefaultData</DefaultData>
<IdLocation>^WS.DataElement.DE0600.e22500D</IdLocation>
<IndexLocation>^WS.DataElement.DE0600.e22500I</IndexLocation>
<StreamLocation>^WS.DataElement.DE0600.e22500S</StreamLocation>
<Type>%Storage.Persistent</Type>
}

}
