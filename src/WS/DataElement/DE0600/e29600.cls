/// DE06.00.296.00
Class WS.DataElement.DE0600.e29600 Extends (%Persistent, %XML.Adaptor) [ Inheritance = left, Not ProcedureBlock ]
{

/// 数据元值
Property value As %String(MAXLEN = 2000);

/// 诊疗过程描述
Parameter DEID = "DE06.00.296.00";

Storage Default
{
<Data name="e29600DefaultData">
<Value name="1">
<Value>%%CLASSNAME</Value>
</Value>
<Value name="2">
<Value>value</Value>
</Value>
</Data>
<DataLocation>^WS.DataElement.DE0600.e29600D</DataLocation>
<DefaultData>e29600DefaultData</DefaultData>
<IdLocation>^WS.DataElement.DE0600.e29600D</IdLocation>
<IndexLocation>^WS.DataElement.DE0600.e29600I</IndexLocation>
<StreamLocation>^WS.DataElement.DE0600.e29600S</StreamLocation>
<Type>%Storage.Persistent</Type>
}

}
