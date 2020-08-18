/// DE06.00.212.00
Class WS.DataElement.DE0600.e21200 Extends (%Persistent, %XML.Adaptor) [ Inheritance = left, Not ProcedureBlock ]
{

/// 数据元值
Property value As WS.Code.Abstract;

/// 护理类型代码
Parameter DEID = "DE06.00.212.00";

Storage Default
{
<Data name="e21200DefaultData">
<Value name="1">
<Value>%%CLASSNAME</Value>
</Value>
<Value name="2">
<Value>value</Value>
</Value>
</Data>
<DataLocation>^WS.DataElement.DE0600.e21200D</DataLocation>
<DefaultData>e21200DefaultData</DefaultData>
<IdLocation>^WS.DataElement.DE0600.e21200D</IdLocation>
<IndexLocation>^WS.DataElement.DE0600.e21200I</IndexLocation>
<StreamLocation>^WS.DataElement.DE0600.e21200S</StreamLocation>
<Type>%Storage.Persistent</Type>
}

}
