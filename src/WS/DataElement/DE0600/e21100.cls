/// DE06.00.211.00
Class WS.DataElement.DE0600.e21100 Extends (%Persistent, %XML.Adaptor) [ Inheritance = left, Not ProcedureBlock ]
{

/// 数据元值
Property value As WS.Code.Abstract;

/// 护理等级代码
Parameter DEID = "DE06.00.211.00";

Storage Default
{
<Data name="e21100DefaultData">
<Value name="1">
<Value>%%CLASSNAME</Value>
</Value>
<Value name="2">
<Value>value</Value>
</Value>
</Data>
<DataLocation>^WS.DataElement.DE0600.e21100D</DataLocation>
<DefaultData>e21100DefaultData</DefaultData>
<IdLocation>^WS.DataElement.DE0600.e21100D</IdLocation>
<IndexLocation>^WS.DataElement.DE0600.e21100I</IndexLocation>
<StreamLocation>^WS.DataElement.DE0600.e21100S</StreamLocation>
<Type>%Storage.Persistent</Type>
}

}
