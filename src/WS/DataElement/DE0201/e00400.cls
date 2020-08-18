/// DE02.01.004.00
Class WS.DataElement.DE0201.e00400 Extends (%Persistent, %XML.Adaptor) [ Inheritance = left, Not ProcedureBlock ]
{

/// 数据元值
Property value As %String(MAXLEN = 70);

/// 工作单位名称
Parameter DEID = "DE02.01.004.00";

Storage Default
{
<Data name="e00400DefaultData">
<Value name="1">
<Value>%%CLASSNAME</Value>
</Value>
<Value name="2">
<Value>value</Value>
</Value>
</Data>
<DataLocation>^WS.DataElement.DE0201.e00400D</DataLocation>
<DefaultData>e00400DefaultData</DefaultData>
<IdLocation>^WS.DataElement.DE0201.e00400D</IdLocation>
<IndexLocation>^WS.DataElement.DE0201.e00400I</IndexLocation>
<StreamLocation>^WS.DataElement.DE0201.e00400S</StreamLocation>
<Type>%Storage.Persistent</Type>
}

}
