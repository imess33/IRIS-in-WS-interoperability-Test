/// DE04.10.046.00
Class WS.DataElement.DE0410.e04600 Extends (%Persistent, %XML.Adaptor) [ Inheritance = left, Not ProcedureBlock ]
{

/// 数据元值
Property value As %String(MAXLEN = 1000);

/// 腹部检查结果
Parameter DEID = "DE04.10.046.00";

Storage Default
{
<Data name="e04600DefaultData">
<Value name="1">
<Value>%%CLASSNAME</Value>
</Value>
<Value name="2">
<Value>value</Value>
</Value>
</Data>
<DataLocation>^WS.DataElement.DE0410.e04600D</DataLocation>
<DefaultData>e04600DefaultData</DefaultData>
<IdLocation>^WS.DataElement.DE0410.e04600D</IdLocation>
<IndexLocation>^WS.DataElement.DE0410.e04600I</IndexLocation>
<StreamLocation>^WS.DataElement.DE0410.e04600S</StreamLocation>
<Type>%Storage.Persistent</Type>
}

}
