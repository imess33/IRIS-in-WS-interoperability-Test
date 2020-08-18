/// DE04.10.219.00
Class WS.DataElement.DE0410.e21900 Extends (%Persistent, %XML.Adaptor) [ Inheritance = left, Not ProcedureBlock ]
{

/// 数据元值
Property value As %String(MAXLEN = 1000);

/// 一般状况检查结果
Parameter DEID = "DE04.10.219.00";

Storage Default
{
<Data name="e21900DefaultData">
<Value name="1">
<Value>%%CLASSNAME</Value>
</Value>
<Value name="2">
<Value>value</Value>
</Value>
</Data>
<DataLocation>^WS.DataElement.DE0410.e21900D</DataLocation>
<DefaultData>e21900DefaultData</DefaultData>
<IdLocation>^WS.DataElement.DE0410.e21900D</IdLocation>
<IndexLocation>^WS.DataElement.DE0410.e21900I</IndexLocation>
<StreamLocation>^WS.DataElement.DE0410.e21900S</StreamLocation>
<Type>%Storage.Persistent</Type>
}

}
