/// DE04.50.147.00
Class WS.DataElement.DE0450.e14700 Extends (%Persistent, %XML.Adaptor) [ Inheritance = left, Not ProcedureBlock ]
{

/// 数据元值
Property value As %String;

/// 输血性质代码
Parameter DEID = "DE04.50.147.00";

Storage Default
{
<Data name="e14700DefaultData">
<Value name="1">
<Value>%%CLASSNAME</Value>
</Value>
<Value name="2">
<Value>value</Value>
</Value>
</Data>
<DataLocation>^WS.DataElement.DE0450.e14700D</DataLocation>
<DefaultData>e14700DefaultData</DefaultData>
<IdLocation>^WS.DataElement.DE0450.e14700D</IdLocation>
<IndexLocation>^WS.DataElement.DE0450.e14700I</IndexLocation>
<StreamLocation>^WS.DataElement.DE0450.e14700S</StreamLocation>
<Type>%Storage.Persistent</Type>
}

}
