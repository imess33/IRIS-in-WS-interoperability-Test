/// DE05.01.075.00
Class WS.DataElement.DE0501.e07500 Extends (%Persistent, %XML.Adaptor) [ Inheritance = left, Not ProcedureBlock ]
{

/// 数据元值
Property value As %String(MAXLEN = 1000);

/// 手术后可能出现的意外及并发症
Parameter DEID = "DE05.01.075.00";

Storage Default
{
<Data name="e07500DefaultData">
<Value name="1">
<Value>%%CLASSNAME</Value>
</Value>
<Value name="2">
<Value>value</Value>
</Value>
</Data>
<DataLocation>^WS.DataElement.DE0501.e07500D</DataLocation>
<DefaultData>e07500DefaultData</DefaultData>
<IdLocation>^WS.DataElement.DE0501.e07500D</IdLocation>
<IndexLocation>^WS.DataElement.DE0501.e07500I</IndexLocation>
<StreamLocation>^WS.DataElement.DE0501.e07500S</StreamLocation>
<Type>%Storage.Persistent</Type>
}

}
