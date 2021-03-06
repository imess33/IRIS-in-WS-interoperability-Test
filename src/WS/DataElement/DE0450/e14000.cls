/// DE04.50.140.00
Class WS.DataElement.DE0450.e14000 Extends (%Persistent, %XML.Adaptor) [ Inheritance = left, Not ProcedureBlock ]
{

/// 数据元值
Property value As %Date;

/// 检查日期
Parameter DEID = "DE04.50.140.00";

Storage Default
{
<Data name="e14000DefaultData">
<Value name="1">
<Value>%%CLASSNAME</Value>
</Value>
<Value name="2">
<Value>value</Value>
</Value>
</Data>
<DataLocation>^WS.DataElement.DE0450.e14000D</DataLocation>
<DefaultData>e14000DefaultData</DefaultData>
<IdLocation>^WS.DataElement.DE0450.e14000D</IdLocation>
<IndexLocation>^WS.DataElement.DE0450.e14000I</IndexLocation>
<StreamLocation>^WS.DataElement.DE0450.e14000S</StreamLocation>
<Type>%Storage.Persistent</Type>
}

}
