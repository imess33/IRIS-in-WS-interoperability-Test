/// DE06.00.289.00
Class WS.DataElement.DE0600.e28900 Extends (%Persistent, %XML.Adaptor) [ Inheritance = left, Not ProcedureBlock ]
{

/// 数据元值
Property value As WS.Code.Abstract;

/// 医嘱项目类型代码
Parameter DEID = "DE06.00.289.00";

Storage Default
{
<Data name="e28900DefaultData">
<Value name="1">
<Value>%%CLASSNAME</Value>
</Value>
<Value name="2">
<Value>value</Value>
</Value>
</Data>
<DataLocation>^WS.DataElement.DE0600.e28900D</DataLocation>
<DefaultData>e28900DefaultData</DefaultData>
<IdLocation>^WS.DataElement.DE0600.e28900D</IdLocation>
<IndexLocation>^WS.DataElement.DE0600.e28900I</IndexLocation>
<StreamLocation>^WS.DataElement.DE0600.e28900S</StreamLocation>
<Type>%Storage.Persistent</Type>
}

}
