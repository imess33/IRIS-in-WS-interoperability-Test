/// DE06.00.281.00
Class WS.DataElement.DE0600.e28100 Extends (%Persistent, %XML.Adaptor) [ Inheritance = left, Not ProcedureBlock ]
{

/// 数据元值
Property value As %String(MAXLEN = 200);

/// 常规监测项目结果
Parameter DEID = "DE06.00.281.00";

Storage Default
{
<Data name="e28100DefaultData">
<Value name="1">
<Value>%%CLASSNAME</Value>
</Value>
<Value name="2">
<Value>value</Value>
</Value>
</Data>
<DataLocation>^WS.DataElement.DE0600.e28100D</DataLocation>
<DefaultData>e28100DefaultData</DefaultData>
<IdLocation>^WS.DataElement.DE0600.e28100D</IdLocation>
<IndexLocation>^WS.DataElement.DE0600.e28100I</IndexLocation>
<StreamLocation>^WS.DataElement.DE0600.e28100S</StreamLocation>
<Type>%Storage.Persistent</Type>
}

}
