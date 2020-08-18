/// DE06.00.177.00
Class WS.DataElement.DE0600.e17700 Extends (%Persistent, %XML.Adaptor) [ Inheritance = left, Not ProcedureBlock ]
{

/// 数据元值
Property value As %String(MAXLEN = 100);

/// 转诊原因
Parameter DEID = "DE06.00.177.00";

Storage Default
{
<Data name="e17700DefaultData">
<Value name="1">
<Value>%%CLASSNAME</Value>
</Value>
<Value name="2">
<Value>value</Value>
</Value>
</Data>
<DataLocation>^WS.DataElement.DE0600.e17700D</DataLocation>
<DefaultData>e17700DefaultData</DefaultData>
<IdLocation>^WS.DataElement.DE0600.e17700D</IdLocation>
<IndexLocation>^WS.DataElement.DE0600.e17700I</IndexLocation>
<StreamLocation>^WS.DataElement.DE0600.e17700S</StreamLocation>
<Type>%Storage.Persistent</Type>
}

}
