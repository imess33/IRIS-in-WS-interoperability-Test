/// DE04.10.264.00
Class WS.DataElement.DE0410.e26400 Extends (%Persistent, %XML.Adaptor) [ Inheritance = left, Not ProcedureBlock ]
{

/// 数据元值
Property value As %String(MAXLEN = 100);

/// 牙齿检查结果
Parameter DEID = "DE04.10.264.00";

Storage Default
{
<Data name="e26400DefaultData">
<Value name="1">
<Value>%%CLASSNAME</Value>
</Value>
<Value name="2">
<Value>value</Value>
</Value>
</Data>
<DataLocation>^WS.DataElement.DE0410.e26400D</DataLocation>
<DefaultData>e26400DefaultData</DefaultData>
<IdLocation>^WS.DataElement.DE0410.e26400D</IdLocation>
<IndexLocation>^WS.DataElement.DE0410.e26400I</IndexLocation>
<StreamLocation>^WS.DataElement.DE0410.e26400S</StreamLocation>
<Type>%Storage.Persistent</Type>
}

}
