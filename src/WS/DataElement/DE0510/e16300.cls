/// DE05.10.163.00
Class WS.DataElement.DE0510.e16300 Extends (%Persistent, %XML.Adaptor) [ Inheritance = left, Not ProcedureBlock ]
{

/// 数据元值
Property value As %String;

/// 阴道裂伤标志
Parameter DEID = "DE05.10.163.00";

Storage Default
{
<Data name="e16300DefaultData">
<Value name="1">
<Value>%%CLASSNAME</Value>
</Value>
<Value name="2">
<Value>value</Value>
</Value>
</Data>
<DataLocation>^WS.DataElement.DE0510.e16300D</DataLocation>
<DefaultData>e16300DefaultData</DefaultData>
<IdLocation>^WS.DataElement.DE0510.e16300D</IdLocation>
<IndexLocation>^WS.DataElement.DE0510.e16300I</IndexLocation>
<StreamLocation>^WS.DataElement.DE0510.e16300S</StreamLocation>
<Type>%Storage.Persistent</Type>
}

}
