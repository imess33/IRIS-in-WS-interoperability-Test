/// DE06.00.213.00
Class WS.DataElement.DE0600.e21300 Extends (%Persistent, %XML.Adaptor) [ Inheritance = left, Not ProcedureBlock ]
{

/// 数据元值
Property value As %String(MAXLEN = 200);

/// 会阴血肿处理
Parameter DEID = "DE06.00.213.00";

Storage Default
{
<Data name="e21300DefaultData">
<Value name="1">
<Value>%%CLASSNAME</Value>
</Value>
<Value name="2">
<Value>value</Value>
</Value>
</Data>
<DataLocation>^WS.DataElement.DE0600.e21300D</DataLocation>
<DefaultData>e21300DefaultData</DefaultData>
<IdLocation>^WS.DataElement.DE0600.e21300D</IdLocation>
<IndexLocation>^WS.DataElement.DE0600.e21300I</IndexLocation>
<StreamLocation>^WS.DataElement.DE0600.e21300S</StreamLocation>
<Type>%Storage.Persistent</Type>
}

}
