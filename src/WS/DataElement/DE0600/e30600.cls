/// DE06.00.306.00
Class WS.DataElement.DE0600.e30600 Extends (%Persistent, %XML.Adaptor) [ Inheritance = left, Not ProcedureBlock ]
{

/// 数据元值
Property value As %String(MAXLEN = 100);

/// 特殊检查及特殊治疗项目名称
Parameter DEID = "DE06.00.306.00";

Storage Default
{
<Data name="e30600DefaultData">
<Value name="1">
<Value>%%CLASSNAME</Value>
</Value>
<Value name="2">
<Value>value</Value>
</Value>
</Data>
<DataLocation>^WS.DataElement.DE0600.e30600D</DataLocation>
<DefaultData>e30600DefaultData</DefaultData>
<IdLocation>^WS.DataElement.DE0600.e30600D</IdLocation>
<IndexLocation>^WS.DataElement.DE0600.e30600I</IndexLocation>
<StreamLocation>^WS.DataElement.DE0600.e30600S</StreamLocation>
<Type>%Storage.Persistent</Type>
}

}
