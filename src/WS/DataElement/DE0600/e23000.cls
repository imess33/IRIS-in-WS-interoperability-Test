/// DE06.00.230.00
Class WS.DataElement.DE0600.e23000 Extends (%Persistent, %XML.Adaptor) [ Inheritance = left, Not ProcedureBlock ]
{

/// 数据元值
Property value As %String(MAXLEN = 100);

/// 气管检查结果
Parameter DEID = "DE06.00.230.00";

Storage Default
{
<Data name="e23000DefaultData">
<Value name="1">
<Value>%%CLASSNAME</Value>
</Value>
<Value name="2">
<Value>value</Value>
</Value>
</Data>
<DataLocation>^WS.DataElement.DE0600.e23000D</DataLocation>
<DefaultData>e23000DefaultData</DefaultData>
<IdLocation>^WS.DataElement.DE0600.e23000D</IdLocation>
<IndexLocation>^WS.DataElement.DE0600.e23000I</IndexLocation>
<StreamLocation>^WS.DataElement.DE0600.e23000S</StreamLocation>
<Type>%Storage.Persistent</Type>
}

}
