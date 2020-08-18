/// DE04.30.061.00
Class WS.DataElement.DE0430.e06100 Extends (%Persistent, %XML.Adaptor) [ Inheritance = left, Not ProcedureBlock ]
{

/// 数据元值
Property value As %Numeric;

/// 羊水量（mL）
Parameter DEID = "DE04.30.061.00";

Storage Default
{
<Data name="e06100DefaultData">
<Value name="1">
<Value>%%CLASSNAME</Value>
</Value>
<Value name="2">
<Value>value</Value>
</Value>
</Data>
<DataLocation>^WS.DataElement.DE0430.e06100D</DataLocation>
<DefaultData>e06100DefaultData</DefaultData>
<IdLocation>^WS.DataElement.DE0430.e06100D</IdLocation>
<IndexLocation>^WS.DataElement.DE0430.e06100I</IndexLocation>
<StreamLocation>^WS.DataElement.DE0430.e06100S</StreamLocation>
<Type>%Storage.Persistent</Type>
}

}
