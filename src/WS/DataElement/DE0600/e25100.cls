/// DE06.00.251.00
Class WS.DataElement.DE0600.e25100 Extends (%Persistent, %XML.Adaptor) [ Inheritance = left, Not ProcedureBlock ]
{

/// 数据元值
Property value As %String(MAXLEN = 2000);

/// 其他医学处置
Parameter DEID = "DE06.00.251.00";

Storage Default
{
<Data name="e25100DefaultData">
<Value name="1">
<Value>%%CLASSNAME</Value>
</Value>
<Value name="2">
<Value>value</Value>
</Value>
</Data>
<DataLocation>^WS.DataElement.DE0600.e25100D</DataLocation>
<DefaultData>e25100DefaultData</DefaultData>
<IdLocation>^WS.DataElement.DE0600.e25100D</IdLocation>
<IndexLocation>^WS.DataElement.DE0600.e25100I</IndexLocation>
<StreamLocation>^WS.DataElement.DE0600.e25100S</StreamLocation>
<Type>%Storage.Persistent</Type>
}

}
