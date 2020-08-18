/// DE05.10.132.00
Class WS.DataElement.DE0510.e13200 Extends (%Persistent, %XML.Adaptor) [ Inheritance = left, Not ProcedureBlock ]
{

/// 数据元值
Property value As %String(MAXLEN = 100);

/// 辨证依据
Parameter DEID = "DE05.10.132.00";

Storage Default
{
<Data name="e13200DefaultData">
<Value name="1">
<Value>%%CLASSNAME</Value>
</Value>
<Value name="2">
<Value>value</Value>
</Value>
</Data>
<DataLocation>^WS.DataElement.DE0510.e13200D</DataLocation>
<DefaultData>e13200DefaultData</DefaultData>
<IdLocation>^WS.DataElement.DE0510.e13200D</IdLocation>
<IndexLocation>^WS.DataElement.DE0510.e13200I</IndexLocation>
<StreamLocation>^WS.DataElement.DE0510.e13200S</StreamLocation>
<Type>%Storage.Persistent</Type>
}

}
