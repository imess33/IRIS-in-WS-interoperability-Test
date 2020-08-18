/// DE06.00.338.00
Class WS.DataElement.DE0600.e33800 Extends (%Persistent, %XML.Adaptor) [ Inheritance = left, Not ProcedureBlock ]
{

/// 数据元值
Property value As %String;

/// 收回手术安全核对表标志
Parameter DEID = "DE06.00.338.00";

Storage Default
{
<Data name="e33800DefaultData">
<Value name="1">
<Value>%%CLASSNAME</Value>
</Value>
<Value name="2">
<Value>value</Value>
</Value>
</Data>
<DataLocation>^WS.DataElement.DE0600.e33800D</DataLocation>
<DefaultData>e33800DefaultData</DefaultData>
<IdLocation>^WS.DataElement.DE0600.e33800D</IdLocation>
<IndexLocation>^WS.DataElement.DE0600.e33800I</IndexLocation>
<StreamLocation>^WS.DataElement.DE0600.e33800S</StreamLocation>
<Type>%Storage.Persistent</Type>
}

}
