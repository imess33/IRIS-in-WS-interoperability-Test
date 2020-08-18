/// DE04.30.063.00
Class WS.DataElement.DE0430.e06300 Extends (%Persistent, %XML.Adaptor) [ Inheritance = left, Not ProcedureBlock ]
{

/// 数据元值
Property value As %String(MAXLEN = 100);

/// 羊水性状
Parameter DEID = "DE04.30.063.00";

Storage Default
{
<Data name="e06300DefaultData">
<Value name="1">
<Value>%%CLASSNAME</Value>
</Value>
<Value name="2">
<Value>value</Value>
</Value>
</Data>
<DataLocation>^WS.DataElement.DE0430.e06300D</DataLocation>
<DefaultData>e06300DefaultData</DefaultData>
<IdLocation>^WS.DataElement.DE0430.e06300D</IdLocation>
<IndexLocation>^WS.DataElement.DE0430.e06300I</IndexLocation>
<StreamLocation>^WS.DataElement.DE0430.e06300S</StreamLocation>
<Type>%Storage.Persistent</Type>
}

}
