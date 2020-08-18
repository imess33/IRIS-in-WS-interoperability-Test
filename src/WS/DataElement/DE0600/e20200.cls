/// DE06.00.202.00
Class WS.DataElement.DE0600.e20200 Extends (%Persistent, %XML.Adaptor) [ Inheritance = left, Not ProcedureBlock ]
{

/// 数据元值
Property value As WS.Code.Abstract;

/// 隔离种类代码
Parameter DEID = "DE06.00.202.00";

Storage Default
{
<Data name="e20200DefaultData">
<Value name="1">
<Value>%%CLASSNAME</Value>
</Value>
<Value name="2">
<Value>value</Value>
</Value>
</Data>
<DataLocation>^WS.DataElement.DE0600.e20200D</DataLocation>
<DefaultData>e20200DefaultData</DefaultData>
<IdLocation>^WS.DataElement.DE0600.e20200D</IdLocation>
<IndexLocation>^WS.DataElement.DE0600.e20200I</IndexLocation>
<StreamLocation>^WS.DataElement.DE0600.e20200S</StreamLocation>
<Type>%Storage.Persistent</Type>
}

}
