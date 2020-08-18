/// DE03.00.053.00
Class WS.DataElement.DE0300.e05300 Extends (%Persistent, %XML.Adaptor) [ Inheritance = left, Not ProcedureBlock ]
{

/// 数据元值
Property value As %Numeric;

/// 日吸烟量（支）
Parameter DEID = "DE03.00.053.00";

Storage Default
{
<Data name="e05300DefaultData">
<Value name="1">
<Value>%%CLASSNAME</Value>
</Value>
<Value name="2">
<Value>value</Value>
</Value>
</Data>
<DataLocation>^WS.DataElement.DE0300.e05300D</DataLocation>
<DefaultData>e05300DefaultData</DefaultData>
<IdLocation>^WS.DataElement.DE0300.e05300D</IdLocation>
<IndexLocation>^WS.DataElement.DE0300.e05300I</IndexLocation>
<StreamLocation>^WS.DataElement.DE0300.e05300S</StreamLocation>
<Type>%Storage.Persistent</Type>
}

}
