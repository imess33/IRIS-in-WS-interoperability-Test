/// DE06.00.215.00
Class WS.DataElement.DE0600.e21500 Extends (%Persistent, %XML.Adaptor) [ Inheritance = left, Not ProcedureBlock ]
{

/// 数据元值
Property value As %String;

/// Apgar评分间隔时间代码  
Parameter DEID = "DE06.00.215.00";

Storage Default
{
<Data name="e21500DefaultData">
<Value name="1">
<Value>%%CLASSNAME</Value>
</Value>
<Value name="2">
<Value>value</Value>
</Value>
</Data>
<DataLocation>^WS.DataElement.DE0600.e21500D</DataLocation>
<DefaultData>e21500DefaultData</DefaultData>
<IdLocation>^WS.DataElement.DE0600.e21500D</IdLocation>
<IndexLocation>^WS.DataElement.DE0600.e21500I</IndexLocation>
<StreamLocation>^WS.DataElement.DE0600.e21500S</StreamLocation>
<Type>%Storage.Persistent</Type>
}

}
