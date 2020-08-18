/// DE06.00.179.00
Class WS.DataElement.DE0600.e17900 Extends (%Persistent, %XML.Adaptor) [ Inheritance = left, Not ProcedureBlock ]
{

/// 数据元值
Property value As %String(MAXLEN = 100);

/// 医嘱备注信息
Parameter DEID = "DE06.00.179.00";

Storage Default
{
<Data name="e17900DefaultData">
<Value name="1">
<Value>%%CLASSNAME</Value>
</Value>
<Value name="2">
<Value>value</Value>
</Value>
</Data>
<DataLocation>^WS.DataElement.DE0600.e17900D</DataLocation>
<DefaultData>e17900DefaultData</DefaultData>
<IdLocation>^WS.DataElement.DE0600.e17900D</IdLocation>
<IndexLocation>^WS.DataElement.DE0600.e17900I</IndexLocation>
<StreamLocation>^WS.DataElement.DE0600.e17900S</StreamLocation>
<Type>%Storage.Persistent</Type>
}

}
