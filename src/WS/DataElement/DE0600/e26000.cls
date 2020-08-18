/// DE06.00.260.00
Class WS.DataElement.DE0600.e26000 Extends (%Persistent, %XML.Adaptor) [ Inheritance = left, Not ProcedureBlock ]
{

/// 数据元值
Property value As WS.Code.Abstract;

/// 手术体位代码
Parameter DEID = "DE06.00.260.00";

Storage Default
{
<Data name="e26000DefaultData">
<Value name="1">
<Value>%%CLASSNAME</Value>
</Value>
<Value name="2">
<Value>value</Value>
</Value>
</Data>
<DataLocation>^WS.DataElement.DE0600.e26000D</DataLocation>
<DefaultData>e26000DefaultData</DefaultData>
<IdLocation>^WS.DataElement.DE0600.e26000D</IdLocation>
<IndexLocation>^WS.DataElement.DE0600.e26000I</IndexLocation>
<StreamLocation>^WS.DataElement.DE0600.e26000S</StreamLocation>
<Type>%Storage.Persistent</Type>
}

}
