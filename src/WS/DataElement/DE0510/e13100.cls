/// DE05.10.131.00
Class WS.DataElement.DE0510.e13100 Extends (%Persistent, %XML.Adaptor) [ Inheritance = left, Not ProcedureBlock ]
{

/// 数据元值
Property value As %String(MAXLEN = 1000);

/// 辨证论治详细描述
Parameter DEID = "DE05.10.131.00";

Storage Default
{
<Data name="e13100DefaultData">
<Value name="1">
<Value>%%CLASSNAME</Value>
</Value>
<Value name="2">
<Value>value</Value>
</Value>
</Data>
<DataLocation>^WS.DataElement.DE0510.e13100D</DataLocation>
<DefaultData>e13100DefaultData</DefaultData>
<IdLocation>^WS.DataElement.DE0510.e13100D</IdLocation>
<IndexLocation>^WS.DataElement.DE0510.e13100I</IndexLocation>
<StreamLocation>^WS.DataElement.DE0510.e13100S</StreamLocation>
<Type>%Storage.Persistent</Type>
}

}
