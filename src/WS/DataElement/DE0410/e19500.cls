/// DE04.10.195.00
Class WS.DataElement.DE0410.e19500 Extends (%Persistent, %XML.Adaptor) [ Inheritance = left, Not ProcedureBlock ]
{

/// 数据元值
Property value As %String(MAXLEN = 1000);

/// 体格检查--外生殖器检查结果
Parameter DEID = "DE04.10.195.00";

Storage Default
{
<Data name="e19500DefaultData">
<Value name="1">
<Value>%%CLASSNAME</Value>
</Value>
<Value name="2">
<Value>value</Value>
</Value>
</Data>
<DataLocation>^WS.DataElement.DE0410.e19500D</DataLocation>
<DefaultData>e19500DefaultData</DefaultData>
<IdLocation>^WS.DataElement.DE0410.e19500D</IdLocation>
<IndexLocation>^WS.DataElement.DE0410.e19500I</IndexLocation>
<StreamLocation>^WS.DataElement.DE0410.e19500S</StreamLocation>
<Type>%Storage.Persistent</Type>
}

}
