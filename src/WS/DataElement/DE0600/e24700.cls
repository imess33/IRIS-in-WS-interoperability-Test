/// DE06.00.247.00
Class WS.DataElement.DE0600.e24700 Extends (%Persistent, %XML.Adaptor) [ Inheritance = left, Not ProcedureBlock ]
{

/// 数据元值
Property value As %String;

/// 实施临床路径标志代码
Parameter DEID = "DE06.00.247.00";

Storage Default
{
<Data name="e24700DefaultData">
<Value name="1">
<Value>%%CLASSNAME</Value>
</Value>
<Value name="2">
<Value>value</Value>
</Value>
</Data>
<DataLocation>^WS.DataElement.DE0600.e24700D</DataLocation>
<DefaultData>e24700DefaultData</DefaultData>
<IdLocation>^WS.DataElement.DE0600.e24700D</IdLocation>
<IndexLocation>^WS.DataElement.DE0600.e24700I</IndexLocation>
<StreamLocation>^WS.DataElement.DE0600.e24700S</StreamLocation>
<Type>%Storage.Persistent</Type>
}

}
