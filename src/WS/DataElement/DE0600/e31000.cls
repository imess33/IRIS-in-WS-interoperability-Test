/// DE06.00.310.00
Class WS.DataElement.DE0600.e31000 Extends (%Persistent, %XML.Adaptor) [ Inheritance = left, Not ProcedureBlock ]
{

/// 数据元值
Property value As %Numeric;

/// 实际住院天数
Parameter DEID = "DE06.00.310.00";

Storage Default
{
<Data name="e31000DefaultData">
<Value name="1">
<Value>%%CLASSNAME</Value>
</Value>
<Value name="2">
<Value>value</Value>
</Value>
</Data>
<DataLocation>^WS.DataElement.DE0600.e31000D</DataLocation>
<DefaultData>e31000DefaultData</DefaultData>
<IdLocation>^WS.DataElement.DE0600.e31000D</IdLocation>
<IndexLocation>^WS.DataElement.DE0600.e31000I</IndexLocation>
<StreamLocation>^WS.DataElement.DE0600.e31000S</StreamLocation>
<Type>%Storage.Persistent</Type>
}

}
