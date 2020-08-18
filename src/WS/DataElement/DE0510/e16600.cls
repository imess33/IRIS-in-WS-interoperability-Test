/// DE05.10.166.00
Class WS.DataElement.DE0510.e16600 Extends (%Persistent, %XML.Adaptor) [ Inheritance = left, Not ProcedureBlock ]
{

/// 数据元值
Property value As %String;

/// 宫腔探查肌瘤标志
Parameter DEID = "DE05.10.166.00";

Storage Default
{
<Data name="e16600DefaultData">
<Value name="1">
<Value>%%CLASSNAME</Value>
</Value>
<Value name="2">
<Value>value</Value>
</Value>
</Data>
<DataLocation>^WS.DataElement.DE0510.e16600D</DataLocation>
<DefaultData>e16600DefaultData</DefaultData>
<IdLocation>^WS.DataElement.DE0510.e16600D</IdLocation>
<IndexLocation>^WS.DataElement.DE0510.e16600I</IndexLocation>
<StreamLocation>^WS.DataElement.DE0510.e16600S</StreamLocation>
<Type>%Storage.Persistent</Type>
}

}
