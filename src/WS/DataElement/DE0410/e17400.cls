/// DE04.10.174.00
Class WS.DataElement.DE0410.e17400 Extends (%Persistent, %XML.Adaptor) [ Inheritance = left, Not ProcedureBlock ]
{

/// 数据元值
Property value As %Numeric;

/// 收缩压（mmHg）
Parameter DEID = "DE04.10.174.00";

Storage Default
{
<Data name="e17400DefaultData">
<Value name="1">
<Value>%%CLASSNAME</Value>
</Value>
<Value name="2">
<Value>value</Value>
</Value>
</Data>
<DataLocation>^WS.DataElement.DE0410.e17400D</DataLocation>
<DefaultData>e17400DefaultData</DefaultData>
<IdLocation>^WS.DataElement.DE0410.e17400D</IdLocation>
<IndexLocation>^WS.DataElement.DE0410.e17400I</IndexLocation>
<StreamLocation>^WS.DataElement.DE0410.e17400S</StreamLocation>
<Type>%Storage.Persistent</Type>
}

}
