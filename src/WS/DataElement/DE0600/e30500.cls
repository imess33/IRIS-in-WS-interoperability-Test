/// DE06.00.305.00
Class WS.DataElement.DE0600.e30500 Extends (%Persistent, %XML.Adaptor) [ Inheritance = left, Not ProcedureBlock ]
{

/// 数据元值
Property value As %String(MAXLEN = 100);

/// 特殊检查及特殊治疗目的
Parameter DEID = "DE06.00.305.00";

Storage Default
{
<Data name="e30500DefaultData">
<Value name="1">
<Value>%%CLASSNAME</Value>
</Value>
<Value name="2">
<Value>value</Value>
</Value>
</Data>
<DataLocation>^WS.DataElement.DE0600.e30500D</DataLocation>
<DefaultData>e30500DefaultData</DefaultData>
<IdLocation>^WS.DataElement.DE0600.e30500D</IdLocation>
<IndexLocation>^WS.DataElement.DE0600.e30500I</IndexLocation>
<StreamLocation>^WS.DataElement.DE0600.e30500S</StreamLocation>
<Type>%Storage.Persistent</Type>
}

}
