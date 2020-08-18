/// DE06.00.124.00
Class WS.DataElement.DE0600.e12400 Extends (%Persistent, %XML.Adaptor) [ Inheritance = left, Not ProcedureBlock ]
{

/// 数据元值
Property value As %String(MAXLEN = 100);

/// 宣教内容
Parameter DEID = "DE06.00.124.00";

Storage Default
{
<Data name="e12400DefaultData">
<Value name="1">
<Value>%%CLASSNAME</Value>
</Value>
<Value name="2">
<Value>value</Value>
</Value>
</Data>
<DataLocation>^WS.DataElement.DE0600.e12400D</DataLocation>
<DefaultData>e12400DefaultData</DefaultData>
<IdLocation>^WS.DataElement.DE0600.e12400D</IdLocation>
<IndexLocation>^WS.DataElement.DE0600.e12400I</IndexLocation>
<StreamLocation>^WS.DataElement.DE0600.e12400S</StreamLocation>
<Type>%Storage.Persistent</Type>
}

}
