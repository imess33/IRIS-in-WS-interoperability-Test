/// DE08.50.050.00
Class WS.DataElement.DE0850.e05000 Extends (%Persistent, %XML.Adaptor) [ Inheritance = left, Not ProcedureBlock ]
{

/// 数据元值
Property value As %Numeric;

/// 中药饮片剂数（剂）
Parameter DEID = "DE08.50.050.00";

Storage Default
{
<Data name="e05000DefaultData">
<Value name="1">
<Value>%%CLASSNAME</Value>
</Value>
<Value name="2">
<Value>value</Value>
</Value>
</Data>
<DataLocation>^WS.DataElement.DE0850.e05000D</DataLocation>
<DefaultData>e05000DefaultData</DefaultData>
<IdLocation>^WS.DataElement.DE0850.e05000D</IdLocation>
<IndexLocation>^WS.DataElement.DE0850.e05000I</IndexLocation>
<StreamLocation>^WS.DataElement.DE0850.e05000S</StreamLocation>
<Type>%Storage.Persistent</Type>
}

}
