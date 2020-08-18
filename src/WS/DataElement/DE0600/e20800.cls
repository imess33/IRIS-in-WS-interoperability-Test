/// DE06.00.208.00
Class WS.DataElement.DE0600.e20800 Extends (%Persistent, %XML.Adaptor) [ Inheritance = left, Not ProcedureBlock ]
{

/// 数据元值
Property value As %String;

/// 呼吸类型代码
Parameter DEID = "DE06.00.208.00";

Storage Default
{
<Data name="e20800DefaultData">
<Value name="1">
<Value>%%CLASSNAME</Value>
</Value>
<Value name="2">
<Value>value</Value>
</Value>
</Data>
<DataLocation>^WS.DataElement.DE0600.e20800D</DataLocation>
<DefaultData>e20800DefaultData</DefaultData>
<IdLocation>^WS.DataElement.DE0600.e20800D</IdLocation>
<IndexLocation>^WS.DataElement.DE0600.e20800I</IndexLocation>
<StreamLocation>^WS.DataElement.DE0600.e20800S</StreamLocation>
<Type>%Storage.Persistent</Type>
}

}
