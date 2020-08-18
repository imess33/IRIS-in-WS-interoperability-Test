/// DE07.00.004.00
Class WS.DataElement.DE0700.e00400 Extends (%Persistent, %XML.Adaptor) [ Inheritance = left, Not ProcedureBlock ]
{

/// 数据元值
Property value As %Numeric;

/// 门诊费用金额
Parameter DEID = "DE07.00.004.00";

Storage Default
{
<Data name="e00400DefaultData">
<Value name="1">
<Value>%%CLASSNAME</Value>
</Value>
<Value name="2">
<Value>value</Value>
</Value>
</Data>
<DataLocation>^WS.DataElement.DE0700.e00400D</DataLocation>
<DefaultData>e00400DefaultData</DefaultData>
<IdLocation>^WS.DataElement.DE0700.e00400D</IdLocation>
<IndexLocation>^WS.DataElement.DE0700.e00400I</IndexLocation>
<StreamLocation>^WS.DataElement.DE0700.e00400S</StreamLocation>
<Type>%Storage.Persistent</Type>
}

}
