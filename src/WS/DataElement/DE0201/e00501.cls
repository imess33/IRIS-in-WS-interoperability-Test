/// DE02.01.005.01
Class WS.DataElement.DE0201.e00501 Extends (%Persistent, %XML.Adaptor) [ Inheritance = left, Not ProcedureBlock ]
{

/// 数据元值
Property value As %Date;

/// 出生日期
Parameter DEID = "DE02.01.005.01";

Storage Default
{
<Data name="e00501DefaultData">
<Value name="1">
<Value>%%CLASSNAME</Value>
</Value>
<Value name="2">
<Value>value</Value>
</Value>
</Data>
<DataLocation>^WS.DataElement.DE0201.e00501D</DataLocation>
<DefaultData>e00501DefaultData</DefaultData>
<IdLocation>^WS.DataElement.DE0201.e00501D</IdLocation>
<IndexLocation>^WS.DataElement.DE0201.e00501I</IndexLocation>
<StreamLocation>^WS.DataElement.DE0201.e00501S</StreamLocation>
<Type>%Storage.Persistent</Type>
}

}
