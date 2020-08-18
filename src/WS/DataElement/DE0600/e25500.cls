/// DE06.00.255.00
Class WS.DataElement.DE0600.e25500 Extends (%Persistent, %XML.Adaptor) [ Inheritance = left, Not ProcedureBlock ]
{

/// 数据元值
Property value As WS.Code.Abstract;

/// 手术级别代码
Parameter DEID = "DE06.00.255.00";

Storage Default
{
<Data name="e25500DefaultData">
<Value name="1">
<Value>%%CLASSNAME</Value>
</Value>
<Value name="2">
<Value>value</Value>
</Value>
</Data>
<DataLocation>^WS.DataElement.DE0600.e25500D</DataLocation>
<DefaultData>e25500DefaultData</DefaultData>
<IdLocation>^WS.DataElement.DE0600.e25500D</IdLocation>
<IndexLocation>^WS.DataElement.DE0600.e25500I</IndexLocation>
<StreamLocation>^WS.DataElement.DE0600.e25500S</StreamLocation>
<Type>%Storage.Persistent</Type>
}

}
