/// DE05.01.076.00
Class WS.DataElement.DE0501.e07600 Extends (%Persistent, %XML.Adaptor) [ Inheritance = left, Not ProcedureBlock ]
{

/// 数据元值
Property value As %String(MAXLEN = 100);

/// 术前合并疾病
Parameter DEID = "DE05.01.076.00";

Storage Default
{
<Data name="e07600DefaultData">
<Value name="1">
<Value>%%CLASSNAME</Value>
</Value>
<Value name="2">
<Value>value</Value>
</Value>
</Data>
<DataLocation>^WS.DataElement.DE0501.e07600D</DataLocation>
<DefaultData>e07600DefaultData</DefaultData>
<IdLocation>^WS.DataElement.DE0501.e07600D</IdLocation>
<IndexLocation>^WS.DataElement.DE0501.e07600I</IndexLocation>
<StreamLocation>^WS.DataElement.DE0501.e07600S</StreamLocation>
<Type>%Storage.Persistent</Type>
}

}
