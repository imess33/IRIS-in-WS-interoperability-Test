/// DE02.10.071.00
Class WS.DataElement.DE0210.e07100 Extends (%Persistent, %XML.Adaptor) [ Inheritance = left, Not ProcedureBlock ]
{

/// 数据元值
Property value As %String(MAXLEN = 2000);

/// 现病史
Parameter DEID = "DE02.10.071.00";

Storage Default
{
<Data name="e07100DefaultData">
<Value name="1">
<Value>%%CLASSNAME</Value>
</Value>
<Value name="2">
<Value>value</Value>
</Value>
</Data>
<DataLocation>^WS.DataElement.DE0210.e07100D</DataLocation>
<DefaultData>e07100DefaultData</DefaultData>
<IdLocation>^WS.DataElement.DE0210.e07100D</IdLocation>
<IndexLocation>^WS.DataElement.DE0210.e07100I</IndexLocation>
<StreamLocation>^WS.DataElement.DE0210.e07100S</StreamLocation>
<Type>%Storage.Persistent</Type>
}

}
