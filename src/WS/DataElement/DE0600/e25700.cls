/// DE06.00.257.00
Class WS.DataElement.DE0600.e25700 Extends (%Persistent, %XML.Adaptor) [ Inheritance = left, Not ProcedureBlock ]
{

/// 数据元值
Property value As WS.Code.Abstract;

/// 手术切口类别代码
Parameter DEID = "DE06.00.257.00";

Storage Default
{
<Data name="e25700DefaultData">
<Value name="1">
<Value>%%CLASSNAME</Value>
</Value>
<Value name="2">
<Value>value</Value>
</Value>
</Data>
<DataLocation>^WS.DataElement.DE0600.e25700D</DataLocation>
<DefaultData>e25700DefaultData</DefaultData>
<IdLocation>^WS.DataElement.DE0600.e25700D</IdLocation>
<IndexLocation>^WS.DataElement.DE0600.e25700I</IndexLocation>
<StreamLocation>^WS.DataElement.DE0600.e25700S</StreamLocation>
<Type>%Storage.Persistent</Type>
}

}
