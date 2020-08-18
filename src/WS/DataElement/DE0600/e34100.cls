/// DE06.00.341.00
Class WS.DataElement.DE0600.e34100 Extends (%Persistent, %XML.Adaptor) [ Inheritance = left, Not ProcedureBlock ]
{

/// 数据元值
Property value As %String(MAXLEN = 50);

/// 放置部位
Parameter DEID = "DE06.00.341.00";

Storage Default
{
<Data name="e34100DefaultData">
<Value name="1">
<Value>%%CLASSNAME</Value>
</Value>
<Value name="2">
<Value>value</Value>
</Value>
</Data>
<DataLocation>^WS.DataElement.DE0600.e34100D</DataLocation>
<DefaultData>e34100DefaultData</DefaultData>
<IdLocation>^WS.DataElement.DE0600.e34100D</IdLocation>
<IndexLocation>^WS.DataElement.DE0600.e34100I</IndexLocation>
<StreamLocation>^WS.DataElement.DE0600.e34100S</StreamLocation>
<Type>%Storage.Persistent</Type>
}

}
