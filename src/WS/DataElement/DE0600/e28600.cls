/// DE06.00.286.00
Class WS.DataElement.DE0600.e28600 Extends (%Persistent, %XML.Adaptor) [ Inheritance = left, Not ProcedureBlock ]
{

/// 数据元值
Property value As %String;

/// 医嘱类别代码
Parameter DEID = "DE06.00.286.00";

Storage Default
{
<Data name="e28600DefaultData">
<Value name="1">
<Value>%%CLASSNAME</Value>
</Value>
<Value name="2">
<Value>value</Value>
</Value>
</Data>
<DataLocation>^WS.DataElement.DE0600.e28600D</DataLocation>
<DefaultData>e28600DefaultData</DefaultData>
<IdLocation>^WS.DataElement.DE0600.e28600D</IdLocation>
<IndexLocation>^WS.DataElement.DE0600.e28600I</IndexLocation>
<StreamLocation>^WS.DataElement.DE0600.e28600S</StreamLocation>
<Type>%Storage.Persistent</Type>
}

}
