/// DE08.50.023.00
Class WS.DataElement.DE0850.e02300 Extends (%Persistent, %XML.Adaptor) [ Inheritance = left, Not ProcedureBlock ]
{

/// 数据元值
Property value As %Numeric;

/// 药物使用次剂量
Parameter DEID = "DE08.50.023.00";

Storage Default
{
<Data name="e02300DefaultData">
<Value name="1">
<Value>%%CLASSNAME</Value>
</Value>
<Value name="2">
<Value>value</Value>
</Value>
</Data>
<DataLocation>^WS.DataElement.DE0850.e02300D</DataLocation>
<DefaultData>e02300DefaultData</DefaultData>
<IdLocation>^WS.DataElement.DE0850.e02300D</IdLocation>
<IndexLocation>^WS.DataElement.DE0850.e02300I</IndexLocation>
<StreamLocation>^WS.DataElement.DE0850.e02300S</StreamLocation>
<Type>%Storage.Persistent</Type>
}

}
