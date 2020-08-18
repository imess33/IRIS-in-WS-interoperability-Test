/// DE02.01.026.00
Class WS.DataElement.DE0201.e02600 Extends (%Persistent, %XML.Adaptor) [ Inheritance = left, Not ProcedureBlock ]
{

/// 数据元值
Property value As %Numeric;

/// 年龄（岁）
Parameter DEID = "DE02.01.026.00";

Storage Default
{
<Data name="e02600DefaultData">
<Value name="1">
<Value>%%CLASSNAME</Value>
</Value>
<Value name="2">
<Value>value</Value>
</Value>
</Data>
<DataLocation>^WS.DataElement.DE0201.e02600D</DataLocation>
<DefaultData>e02600DefaultData</DefaultData>
<IdLocation>^WS.DataElement.DE0201.e02600D</IdLocation>
<IndexLocation>^WS.DataElement.DE0201.e02600I</IndexLocation>
<StreamLocation>^WS.DataElement.DE0201.e02600S</StreamLocation>
<Type>%Storage.Persistent</Type>
}

}
