/// DE09.00.120.00
Class WS.DataElement.DE0900.e12000 Extends (%Persistent, %XML.Adaptor) [ Inheritance = left, Not ProcedureBlock ]
{

/// 数据元值
Property value As %Date;

/// 质控日期
Parameter DEID = "DE09.00.120.00";

Storage Default
{
<Data name="e12000DefaultData">
<Value name="1">
<Value>%%CLASSNAME</Value>
</Value>
<Value name="2">
<Value>value</Value>
</Value>
</Data>
<DataLocation>^WS.DataElement.DE0900.e12000D</DataLocation>
<DefaultData>e12000DefaultData</DefaultData>
<IdLocation>^WS.DataElement.DE0900.e12000D</IdLocation>
<IndexLocation>^WS.DataElement.DE0900.e12000I</IndexLocation>
<StreamLocation>^WS.DataElement.DE0900.e12000S</StreamLocation>
<Type>%Storage.Persistent</Type>
}

}
