/// DE04.30.060.00
Class WS.DataElement.DE0430.e06000 Extends (%Persistent, %XML.Adaptor) [ Inheritance = left, Not ProcedureBlock ]
{

/// 数据元值
Property value As %String;

/// 术中病理标志
Parameter DEID = "DE04.30.060.00";

Storage Default
{
<Data name="e06000DefaultData">
<Value name="1">
<Value>%%CLASSNAME</Value>
</Value>
<Value name="2">
<Value>value</Value>
</Value>
</Data>
<DataLocation>^WS.DataElement.DE0430.e06000D</DataLocation>
<DefaultData>e06000DefaultData</DefaultData>
<IdLocation>^WS.DataElement.DE0430.e06000D</IdLocation>
<IndexLocation>^WS.DataElement.DE0430.e06000I</IndexLocation>
<StreamLocation>^WS.DataElement.DE0430.e06000S</StreamLocation>
<Type>%Storage.Persistent</Type>
}

}
