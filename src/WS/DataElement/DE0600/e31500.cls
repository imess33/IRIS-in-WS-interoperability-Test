/// DE06.00.315.00
Class WS.DataElement.DE0600.e31500 Extends (%Persistent, %XML.Adaptor) [ Inheritance = left, Not ProcedureBlock ]
{

/// 数据元值
Property value As %String(MAXLEN = 200);

/// 转科目的
Parameter DEID = "DE06.00.315.00";

Storage Default
{
<Data name="e31500DefaultData">
<Value name="1">
<Value>%%CLASSNAME</Value>
</Value>
<Value name="2">
<Value>value</Value>
</Value>
</Data>
<DataLocation>^WS.DataElement.DE0600.e31500D</DataLocation>
<DefaultData>e31500DefaultData</DefaultData>
<IdLocation>^WS.DataElement.DE0600.e31500D</IdLocation>
<IndexLocation>^WS.DataElement.DE0600.e31500I</IndexLocation>
<StreamLocation>^WS.DataElement.DE0600.e31500S</StreamLocation>
<Type>%Storage.Persistent</Type>
}

}
