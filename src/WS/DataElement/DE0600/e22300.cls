/// DE06.00.223.00
Class WS.DataElement.DE0600.e22300 Extends (%Persistent, %XML.Adaptor) [ Inheritance = left, Not ProcedureBlock ]
{

/// 数据元值
Property value As WS.Code.Abstract;

/// 离院方式代码
Parameter DEID = "DE06.00.223.00";

Storage Default
{
<Data name="e22300DefaultData">
<Value name="1">
<Value>%%CLASSNAME</Value>
</Value>
<Value name="2">
<Value>value</Value>
</Value>
</Data>
<DataLocation>^WS.DataElement.DE0600.e22300D</DataLocation>
<DefaultData>e22300DefaultData</DefaultData>
<IdLocation>^WS.DataElement.DE0600.e22300D</IdLocation>
<IndexLocation>^WS.DataElement.DE0600.e22300I</IndexLocation>
<StreamLocation>^WS.DataElement.DE0600.e22300S</StreamLocation>
<Type>%Storage.Persistent</Type>
}

}
