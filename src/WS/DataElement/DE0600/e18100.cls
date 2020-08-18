/// DE06.00.181.00
Class WS.DataElement.DE0600.e18100 Extends (%Persistent, %XML.Adaptor) [ Inheritance = left, Not ProcedureBlock ]
{

/// 数据元值
Property value As %String(MAXLEN = 2000);

/// 急诊留观病程记录
Parameter DEID = "DE06.00.181.00";

Storage Default
{
<Data name="e18100DefaultData">
<Value name="1">
<Value>%%CLASSNAME</Value>
</Value>
<Value name="2">
<Value>value</Value>
</Value>
</Data>
<DataLocation>^WS.DataElement.DE0600.e18100D</DataLocation>
<DefaultData>e18100DefaultData</DefaultData>
<IdLocation>^WS.DataElement.DE0600.e18100D</IdLocation>
<IndexLocation>^WS.DataElement.DE0600.e18100I</IndexLocation>
<StreamLocation>^WS.DataElement.DE0600.e18100S</StreamLocation>
<Type>%Storage.Persistent</Type>
}

}
