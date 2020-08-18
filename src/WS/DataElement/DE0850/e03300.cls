/// DE08.50.033.00
Class WS.DataElement.DE0850.e03300 Extends (%Persistent, %XML.Adaptor) [ Inheritance = left, Not ProcedureBlock ]
{

/// 数据元值
Property value As %Date;

/// 处方开立日期
Parameter DEID = "DE08.50.033.00";

Storage Default
{
<Data name="e03300DefaultData">
<Value name="1">
<Value>%%CLASSNAME</Value>
</Value>
<Value name="2">
<Value>value</Value>
</Value>
</Data>
<DataLocation>^WS.DataElement.DE0850.e03300D</DataLocation>
<DefaultData>e03300DefaultData</DefaultData>
<IdLocation>^WS.DataElement.DE0850.e03300D</IdLocation>
<IndexLocation>^WS.DataElement.DE0850.e03300I</IndexLocation>
<StreamLocation>^WS.DataElement.DE0850.e03300S</StreamLocation>
<Type>%Storage.Persistent</Type>
}

}
