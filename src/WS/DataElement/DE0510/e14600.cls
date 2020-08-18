/// DE05.10.146.00
Class WS.DataElement.DE0510.e14600 Extends (%Persistent, %XML.Adaptor) [ Inheritance = left, Not ProcedureBlock ]
{

/// 数据元值
Property value As %String(MAXLEN = 1000);

/// 基础疾病对麻醉可能产生的影响
Parameter DEID = "DE05.10.146.00";

Storage Default
{
<Data name="e14600DefaultData">
<Value name="1">
<Value>%%CLASSNAME</Value>
</Value>
<Value name="2">
<Value>value</Value>
</Value>
</Data>
<DataLocation>^WS.DataElement.DE0510.e14600D</DataLocation>
<DefaultData>e14600DefaultData</DefaultData>
<IdLocation>^WS.DataElement.DE0510.e14600D</IdLocation>
<IndexLocation>^WS.DataElement.DE0510.e14600I</IndexLocation>
<StreamLocation>^WS.DataElement.DE0510.e14600S</StreamLocation>
<Type>%Storage.Persistent</Type>
}

}
