/// DE06.00.227.00
Class WS.DataElement.DE0600.e22700 Extends (%Persistent, %XML.Adaptor) [ Inheritance = left, Not ProcedureBlock ]
{

/// 数据元值
Property value As %String(MAXLEN = 100);

/// 麻醉适应证
Parameter DEID = "DE06.00.227.00";

Storage Default
{
<Data name="e22700DefaultData">
<Value name="1">
<Value>%%CLASSNAME</Value>
</Value>
<Value name="2">
<Value>value</Value>
</Value>
</Data>
<DataLocation>^WS.DataElement.DE0600.e22700D</DataLocation>
<DefaultData>e22700DefaultData</DefaultData>
<IdLocation>^WS.DataElement.DE0600.e22700D</IdLocation>
<IndexLocation>^WS.DataElement.DE0600.e22700I</IndexLocation>
<StreamLocation>^WS.DataElement.DE0600.e22700S</StreamLocation>
<Type>%Storage.Persistent</Type>
}

}
