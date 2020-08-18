/// DE06.00.280.00
Class WS.DataElement.DE0600.e28000 Extends (%Persistent, %XML.Adaptor) [ Inheritance = left, Not ProcedureBlock ]
{

/// 数据元值
Property value As %String;

/// 通知医师标志
Parameter DEID = "DE06.00.280.00";

Storage Default
{
<Data name="e28000DefaultData">
<Value name="1">
<Value>%%CLASSNAME</Value>
</Value>
<Value name="2">
<Value>value</Value>
</Value>
</Data>
<DataLocation>^WS.DataElement.DE0600.e28000D</DataLocation>
<DefaultData>e28000DefaultData</DefaultData>
<IdLocation>^WS.DataElement.DE0600.e28000D</IdLocation>
<IndexLocation>^WS.DataElement.DE0600.e28000I</IndexLocation>
<StreamLocation>^WS.DataElement.DE0600.e28000S</StreamLocation>
<Type>%Storage.Persistent</Type>
}

}
