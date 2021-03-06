/// DE05.10.143.00
Class WS.DataElement.DE0510.e14300 Extends (%Persistent, %XML.Adaptor) [ Inheritance = left, Not ProcedureBlock ]
{

/// 数据元值
Property value As %String;

/// 陈述内容可靠标志
Parameter DEID = "DE05.10.143.00";

Storage Default
{
<Data name="e14300DefaultData">
<Value name="1">
<Value>%%CLASSNAME</Value>
</Value>
<Value name="2">
<Value>value</Value>
</Value>
</Data>
<DataLocation>^WS.DataElement.DE0510.e14300D</DataLocation>
<DefaultData>e14300DefaultData</DefaultData>
<IdLocation>^WS.DataElement.DE0510.e14300D</IdLocation>
<IndexLocation>^WS.DataElement.DE0510.e14300I</IndexLocation>
<StreamLocation>^WS.DataElement.DE0510.e14300S</StreamLocation>
<Type>%Storage.Persistent</Type>
}

}
