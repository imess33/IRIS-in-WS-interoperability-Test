/// DE06.00.210.00
Class WS.DataElement.DE0600.e21000 Extends (%Persistent, %XML.Adaptor) [ Inheritance = left, Not ProcedureBlock ]
{

/// 数据元值
Property value As %String(MAXLEN = 100);

/// 护理操作项目类目名称
Parameter DEID = "DE06.00.210.00";

Storage Default
{
<Data name="e21000DefaultData">
<Value name="1">
<Value>%%CLASSNAME</Value>
</Value>
<Value name="2">
<Value>value</Value>
</Value>
</Data>
<DataLocation>^WS.DataElement.DE0600.e21000D</DataLocation>
<DefaultData>e21000DefaultData</DefaultData>
<IdLocation>^WS.DataElement.DE0600.e21000D</IdLocation>
<IndexLocation>^WS.DataElement.DE0600.e21000I</IndexLocation>
<StreamLocation>^WS.DataElement.DE0600.e21000S</StreamLocation>
<Type>%Storage.Persistent</Type>
}

}
