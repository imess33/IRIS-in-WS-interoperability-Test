/// DE05.01.077.00
Class WS.DataElement.DE0501.e07700 Extends (%Persistent, %XML.Adaptor) [ Inheritance = left, Not ProcedureBlock ]
{

/// 数据元值
Property value As %String;

/// 麻醉合并症标志代码
Parameter DEID = "DE05.01.077.00";

Storage Default
{
<Data name="e07700DefaultData">
<Value name="1">
<Value>%%CLASSNAME</Value>
</Value>
<Value name="2">
<Value>value</Value>
</Value>
</Data>
<DataLocation>^WS.DataElement.DE0501.e07700D</DataLocation>
<DefaultData>e07700DefaultData</DefaultData>
<IdLocation>^WS.DataElement.DE0501.e07700D</IdLocation>
<IndexLocation>^WS.DataElement.DE0501.e07700I</IndexLocation>
<StreamLocation>^WS.DataElement.DE0501.e07700S</StreamLocation>
<Type>%Storage.Persistent</Type>
}

}
