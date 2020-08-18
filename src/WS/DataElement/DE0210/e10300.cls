/// DE02.10.103.00
Class WS.DataElement.DE0210.e10300 Extends (%Persistent, %XML.Adaptor) [ Inheritance = left, Not ProcedureBlock ]
{

/// 数据元值
Property value As %String(MAXLEN = 1000);

/// 家族史
Parameter DEID = "DE02.10.103.00";

Storage Default
{
<Data name="e10300DefaultData">
<Value name="1">
<Value>%%CLASSNAME</Value>
</Value>
<Value name="2">
<Value>value</Value>
</Value>
</Data>
<DataLocation>^WS.DataElement.DE0210.e10300D</DataLocation>
<DefaultData>e10300DefaultData</DefaultData>
<IdLocation>^WS.DataElement.DE0210.e10300D</IdLocation>
<IndexLocation>^WS.DataElement.DE0210.e10300I</IndexLocation>
<StreamLocation>^WS.DataElement.DE0210.e10300S</StreamLocation>
<Type>%Storage.Persistent</Type>
}

}
