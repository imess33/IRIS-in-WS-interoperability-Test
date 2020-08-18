/// DE05.10.168.00
Class WS.DataElement.DE0510.e16800 Extends (%Persistent, %XML.Adaptor) [ Inheritance = left, Not ProcedureBlock ]
{

/// 数据元值
Property value As %String(MAXLEN = 100);

/// 产瘤大小
Parameter DEID = "DE05.10.168.00";

Storage Default
{
<Data name="e16800DefaultData">
<Value name="1">
<Value>%%CLASSNAME</Value>
</Value>
<Value name="2">
<Value>value</Value>
</Value>
</Data>
<DataLocation>^WS.DataElement.DE0510.e16800D</DataLocation>
<DefaultData>e16800DefaultData</DefaultData>
<IdLocation>^WS.DataElement.DE0510.e16800D</IdLocation>
<IndexLocation>^WS.DataElement.DE0510.e16800I</IndexLocation>
<StreamLocation>^WS.DataElement.DE0510.e16800S</StreamLocation>
<Type>%Storage.Persistent</Type>
}

}
