/// DE02.01.040.00
Class WS.DataElement.DE0201.e04000 Extends (%Persistent, %XML.Adaptor) [ Inheritance = left, Not ProcedureBlock ]
{

/// 数据元值
Property value As WS.Code.GBT22611Gender;

/// 性别代码
Parameter DEID = "DE02.01.040.00";

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
<DataLocation>^WS.DataElement.DE0201.e04000D</DataLocation>
<DefaultData>e04000DefaultData</DefaultData>
<IdLocation>^WS.DataElement.DE0201.e04000D</IdLocation>
<IndexLocation>^WS.DataElement.DE0201.e04000I</IndexLocation>
<StreamLocation>^WS.DataElement.DE0201.e04000S</StreamLocation>
<Type>%Storage.Persistent</Type>
}

}
