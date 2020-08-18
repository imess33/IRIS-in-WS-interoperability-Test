/// DE08.50.040.00
Class WS.DataElement.DE0850.e04000 Extends (%Persistent, %XML.Adaptor) [ Inheritance = left, Not ProcedureBlock ]
{

/// 数据元值
Property value As WS.Code.Abstract;

/// 输血品种代码
Parameter DEID = "DE08.50.040.00";

Storage Default
{
<Data name="e04000DefaultData">
<Value name="1">
<Value>%%CLASSNAME</Value>
</Value>
<Value name="2">
<Value>value</Value>
</Value>
</Data>
<DataLocation>^WS.DataElement.DE0850.e04000D</DataLocation>
<DefaultData>e04000DefaultData</DefaultData>
<IdLocation>^WS.DataElement.DE0850.e04000D</IdLocation>
<IndexLocation>^WS.DataElement.DE0850.e04000I</IndexLocation>
<StreamLocation>^WS.DataElement.DE0850.e04000S</StreamLocation>
<Type>%Storage.Persistent</Type>
}

}
