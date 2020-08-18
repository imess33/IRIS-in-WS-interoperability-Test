/// DE04.10.093.00
Class WS.DataElement.DE0410.e09300 Extends (%Persistent, %XML.Adaptor) [ Inheritance = left, Not ProcedureBlock ]
{

/// 数据元值
Property value As %String(MAXLEN = 1000);

/// 脊柱检查结果
Parameter DEID = "DE04.10.093.00";

Storage Default
{
<Data name="e09300DefaultData">
<Value name="1">
<Value>%%CLASSNAME</Value>
</Value>
<Value name="2">
<Value>value</Value>
</Value>
</Data>
<DataLocation>^WS.DataElement.DE0410.e09300D</DataLocation>
<DefaultData>e09300DefaultData</DefaultData>
<IdLocation>^WS.DataElement.DE0410.e09300D</IdLocation>
<IndexLocation>^WS.DataElement.DE0410.e09300I</IndexLocation>
<StreamLocation>^WS.DataElement.DE0410.e09300S</StreamLocation>
<Type>%Storage.Persistent</Type>
}

}
