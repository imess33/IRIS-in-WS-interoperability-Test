/// DE04.10.186.00
Class WS.DataElement.DE0410.e18600 Extends (%Persistent, %XML.Adaptor) [ Inheritance = left, Not ProcedureBlock ]
{

/// 数据元值
Property value As %Numeric;

/// 体温（℃）
Parameter DEID = "DE04.10.186.00";

Storage Default
{
<Data name="e18600DefaultData">
<Value name="1">
<Value>%%CLASSNAME</Value>
</Value>
<Value name="2">
<Value>value</Value>
</Value>
</Data>
<DataLocation>^WS.DataElement.DE0410.e18600D</DataLocation>
<DefaultData>e18600DefaultData</DefaultData>
<IdLocation>^WS.DataElement.DE0410.e18600D</IdLocation>
<IndexLocation>^WS.DataElement.DE0410.e18600I</IndexLocation>
<StreamLocation>^WS.DataElement.DE0410.e18600S</StreamLocation>
<Type>%Storage.Persistent</Type>
}

}
