/// DE04.30.062.00
Class WS.DataElement.DE0430.e06200 Extends (%Persistent, %XML.Adaptor) [ Inheritance = left, Not ProcedureBlock ]
{

/// 数据元值
Property value As %String(MAXLEN = 100);

/// 羊水情况
Parameter DEID = "DE04.30.062.00";

Storage Default
{
<Data name="e06200DefaultData">
<Value name="1">
<Value>%%CLASSNAME</Value>
</Value>
<Value name="2">
<Value>value</Value>
</Value>
</Data>
<DataLocation>^WS.DataElement.DE0430.e06200D</DataLocation>
<DefaultData>e06200DefaultData</DefaultData>
<IdLocation>^WS.DataElement.DE0430.e06200D</IdLocation>
<IndexLocation>^WS.DataElement.DE0430.e06200I</IndexLocation>
<StreamLocation>^WS.DataElement.DE0430.e06200S</StreamLocation>
<Type>%Storage.Persistent</Type>
}

}
