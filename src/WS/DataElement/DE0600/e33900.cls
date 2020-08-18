/// DE06.00.339.00
Class WS.DataElement.DE0600.e33900 Extends (%Persistent, %XML.Adaptor) [ Inheritance = left, Not ProcedureBlock ]
{

/// 数据元值
Property value As WS.Code.Abstract;

/// 入院途径代码
Parameter DEID = "DE06.00.339.00";

Storage Default
{
<Data name="e33900DefaultData">
<Value name="1">
<Value>%%CLASSNAME</Value>
</Value>
<Value name="2">
<Value>value</Value>
</Value>
</Data>
<DataLocation>^WS.DataElement.DE0600.e33900D</DataLocation>
<DefaultData>e33900DefaultData</DefaultData>
<IdLocation>^WS.DataElement.DE0600.e33900D</IdLocation>
<IndexLocation>^WS.DataElement.DE0600.e33900I</IndexLocation>
<StreamLocation>^WS.DataElement.DE0600.e33900S</StreamLocation>
<Type>%Storage.Persistent</Type>
}

}
