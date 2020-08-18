/// DE04.10.126.00
Class WS.DataElement.DE0410.e12600 Extends (%Persistent, %XML.Adaptor) [ Inheritance = left, Not ProcedureBlock ]
{

/// 数据元值
Property value As %String(MAXLEN = 1000);

/// 皮肤检查描述
Parameter DEID = "DE04.10.126.00";

Storage Default
{
<Data name="e12600DefaultData">
<Value name="1">
<Value>%%CLASSNAME</Value>
</Value>
<Value name="2">
<Value>value</Value>
</Value>
</Data>
<DataLocation>^WS.DataElement.DE0410.e12600D</DataLocation>
<DefaultData>e12600DefaultData</DefaultData>
<IdLocation>^WS.DataElement.DE0410.e12600D</IdLocation>
<IndexLocation>^WS.DataElement.DE0410.e12600I</IndexLocation>
<StreamLocation>^WS.DataElement.DE0410.e12600S</StreamLocation>
<Type>%Storage.Persistent</Type>
}

}
