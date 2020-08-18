/// DE06.00.265.00
Class WS.DataElement.DE0600.e26500 Extends (%Persistent, %XML.Adaptor) [ Inheritance = left, Not ProcedureBlock ]
{

/// 数据元值
Property value As WS.Code.Abstract;

/// 输血反应类型
Parameter DEID = "DE06.00.265.00";

Storage Default
{
<Data name="e26500DefaultData">
<Value name="1">
<Value>%%CLASSNAME</Value>
</Value>
<Value name="2">
<Value>value</Value>
</Value>
</Data>
<DataLocation>^WS.DataElement.DE0600.e26500D</DataLocation>
<DefaultData>e26500DefaultData</DefaultData>
<IdLocation>^WS.DataElement.DE0600.e26500D</IdLocation>
<IndexLocation>^WS.DataElement.DE0600.e26500I</IndexLocation>
<StreamLocation>^WS.DataElement.DE0600.e26500S</StreamLocation>
<Type>%Storage.Persistent</Type>
}

}
