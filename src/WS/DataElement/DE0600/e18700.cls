/// DE06.00.187.00
Class WS.DataElement.DE0600.e18700 Extends (%Persistent, %XML.Adaptor) [ Inheritance = left, Not ProcedureBlock ]
{

/// 数据元值
Property value As %String(MAXLEN = 50);

/// 手术及操作目标部位名称
Parameter DEID = "DE06.00.187.00";

Storage Default
{
<Data name="e18700DefaultData">
<Value name="1">
<Value>%%CLASSNAME</Value>
</Value>
<Value name="2">
<Value>value</Value>
</Value>
</Data>
<DataLocation>^WS.DataElement.DE0600.e18700D</DataLocation>
<DefaultData>e18700DefaultData</DefaultData>
<IdLocation>^WS.DataElement.DE0600.e18700D</IdLocation>
<IndexLocation>^WS.DataElement.DE0600.e18700I</IndexLocation>
<StreamLocation>^WS.DataElement.DE0600.e18700S</StreamLocation>
<Type>%Storage.Persistent</Type>
}

}
