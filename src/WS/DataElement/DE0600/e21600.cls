/// DE06.00.216.00
Class WS.DataElement.DE0600.e21600 Extends (%Persistent, %XML.Adaptor) [ Inheritance = left, Not ProcedureBlock ]
{

/// 数据元值
Property value As %String(MAXLEN = 100);

/// 常规监测项目名称
Parameter DEID = "DE06.00.216.00";

Storage Default
{
<Data name="e21600DefaultData">
<Value name="1">
<Value>%%CLASSNAME</Value>
</Value>
<Value name="2">
<Value>value</Value>
</Value>
</Data>
<DataLocation>^WS.DataElement.DE0600.e21600D</DataLocation>
<DefaultData>e21600DefaultData</DefaultData>
<IdLocation>^WS.DataElement.DE0600.e21600D</IdLocation>
<IndexLocation>^WS.DataElement.DE0600.e21600I</IndexLocation>
<StreamLocation>^WS.DataElement.DE0600.e21600S</StreamLocation>
<Type>%Storage.Persistent</Type>
}

}
