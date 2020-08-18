/// DE06.00.228.00
Class WS.DataElement.DE0600.e22800 Extends (%Persistent, %XML.Adaptor) [ Inheritance = left, Not ProcedureBlock ]
{

/// 数据元值
Property value As %String(MAXLEN = 100);

/// 气管插管分类
Parameter DEID = "DE06.00.228.00";

Storage Default
{
<Data name="e22800DefaultData">
<Value name="1">
<Value>%%CLASSNAME</Value>
</Value>
<Value name="2">
<Value>value</Value>
</Value>
</Data>
<DataLocation>^WS.DataElement.DE0600.e22800D</DataLocation>
<DefaultData>e22800DefaultData</DefaultData>
<IdLocation>^WS.DataElement.DE0600.e22800D</IdLocation>
<IndexLocation>^WS.DataElement.DE0600.e22800I</IndexLocation>
<StreamLocation>^WS.DataElement.DE0600.e22800S</StreamLocation>
<Type>%Storage.Persistent</Type>
}

}
