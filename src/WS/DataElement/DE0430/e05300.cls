/// DE04.30.053.00
Class WS.DataElement.DE0430.e05300 Extends (%Persistent, %XML.Adaptor) [ Inheritance = left, Not ProcedureBlock ]
{

/// 数据元值
Property value As %String;

/// 宫腔探查异常情况标志
Parameter DEID = "DE04.30.053.00";

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
<DataLocation>^WS.DataElement.DE0430.e05300D</DataLocation>
<DefaultData>e05300DefaultData</DefaultData>
<IdLocation>^WS.DataElement.DE0430.e05300D</IdLocation>
<IndexLocation>^WS.DataElement.DE0430.e05300I</IndexLocation>
<StreamLocation>^WS.DataElement.DE0430.e05300S</StreamLocation>
<Type>%Storage.Persistent</Type>
}

}
