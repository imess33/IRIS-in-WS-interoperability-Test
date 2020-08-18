/// DE06.00.226.00
Class WS.DataElement.DE0600.e22600 Extends (%Persistent, %XML.Adaptor) [ Inheritance = left, Not ProcedureBlock ]
{

/// 数据元值
Property value As %String(MAXLEN = 200);

/// 麻醉描述
Parameter DEID = "DE06.00.226.00";

Storage Default
{
<Data name="e22600DefaultData">
<Value name="1">
<Value>%%CLASSNAME</Value>
</Value>
<Value name="2">
<Value>value</Value>
</Value>
</Data>
<DataLocation>^WS.DataElement.DE0600.e22600D</DataLocation>
<DefaultData>e22600DefaultData</DefaultData>
<IdLocation>^WS.DataElement.DE0600.e22600D</IdLocation>
<IndexLocation>^WS.DataElement.DE0600.e22600I</IndexLocation>
<StreamLocation>^WS.DataElement.DE0600.e22600S</StreamLocation>
<Type>%Storage.Persistent</Type>
}

}
