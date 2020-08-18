/// DE04.50.001.00
Class WS.DataElement.DE0450.e00100 Extends (%Persistent, %XML.Adaptor) [ Inheritance = left, Not ProcedureBlock ]
{

/// 数据元值
Property value As WS.Code.CV0450005;

/// ABO血型代码
Parameter DEID = "DE04.50.001.00";

Storage Default
{
<Data name="e00100DefaultData">
<Value name="1">
<Value>%%CLASSNAME</Value>
</Value>
<Value name="2">
<Value>value</Value>
</Value>
</Data>
<DataLocation>^WS.DataElement.DE0450.e00100D</DataLocation>
<DefaultData>e00100DefaultData</DefaultData>
<IdLocation>^WS.DataElement.DE0450.e00100D</IdLocation>
<IndexLocation>^WS.DataElement.DE0450.e00100I</IndexLocation>
<StreamLocation>^WS.DataElement.DE0450.e00100S</StreamLocation>
<Type>%Storage.Persistent</Type>
}

}
