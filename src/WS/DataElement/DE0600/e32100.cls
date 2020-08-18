/// DE06.00.321.00
Class WS.DataElement.DE0600.e32100 Extends (%Persistent, %XML.Adaptor) [ Inheritance = left, Not ProcedureBlock ]
{

/// 数据元值
Property value As %String(MAXLEN = 200);

/// 手术切口描述
Parameter DEID = "DE06.00.321.00";

Storage Default
{
<Data name="e32100DefaultData">
<Value name="1">
<Value>%%CLASSNAME</Value>
</Value>
<Value name="2">
<Value>value</Value>
</Value>
</Data>
<DataLocation>^WS.DataElement.DE0600.e32100D</DataLocation>
<DefaultData>e32100DefaultData</DefaultData>
<IdLocation>^WS.DataElement.DE0600.e32100D</IdLocation>
<IndexLocation>^WS.DataElement.DE0600.e32100I</IndexLocation>
<StreamLocation>^WS.DataElement.DE0600.e32100S</StreamLocation>
<Type>%Storage.Persistent</Type>
}

}
