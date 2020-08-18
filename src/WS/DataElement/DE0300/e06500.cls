/// DE03.00.065.00
Class WS.DataElement.DE0300.e06500 Extends (%Persistent, %XML.Adaptor) [ Inheritance = left, Not ProcedureBlock ]
{

/// 数据元值
Property value As %Numeric;

/// 停止吸烟天数
Parameter DEID = "DE03.00.065.00";

Storage Default
{
<Data name="e06500DefaultData">
<Value name="1">
<Value>%%CLASSNAME</Value>
</Value>
<Value name="2">
<Value>value</Value>
</Value>
</Data>
<DataLocation>^WS.DataElement.DE0300.e06500D</DataLocation>
<DefaultData>e06500DefaultData</DefaultData>
<IdLocation>^WS.DataElement.DE0300.e06500D</IdLocation>
<IndexLocation>^WS.DataElement.DE0300.e06500I</IndexLocation>
<StreamLocation>^WS.DataElement.DE0300.e06500S</StreamLocation>
<Type>%Storage.Persistent</Type>
}

}
