/// DE05.10.070.00
Class WS.DataElement.DE0510.e07000 Extends (%Persistent, %XML.Adaptor) [ Inheritance = left, Not ProcedureBlock ]
{

/// 数据元值
Property value As %String(MAXLEN = 200);

/// 此次妊娠特殊情况
Parameter DEID = "DE05.10.070.00";

Storage Default
{
<Data name="e07000DefaultData">
<Value name="1">
<Value>%%CLASSNAME</Value>
</Value>
<Value name="2">
<Value>value</Value>
</Value>
</Data>
<DataLocation>^WS.DataElement.DE0510.e07000D</DataLocation>
<DefaultData>e07000DefaultData</DefaultData>
<IdLocation>^WS.DataElement.DE0510.e07000D</IdLocation>
<IndexLocation>^WS.DataElement.DE0510.e07000I</IndexLocation>
<StreamLocation>^WS.DataElement.DE0510.e07000S</StreamLocation>
<Type>%Storage.Persistent</Type>
}

}
