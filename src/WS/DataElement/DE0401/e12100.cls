/// DE04.01.121.00
Class WS.DataElement.DE0401.e12100 Extends (%Persistent, %XML.Adaptor) [ Inheritance = left, Not ProcedureBlock ]
{

/// 数据元值
Property value As %String(MAXLEN = 500);

/// 患者基础疾病
Parameter DEID = "DE04.01.121.00";

Storage Default
{
<Data name="e12100DefaultData">
<Value name="1">
<Value>%%CLASSNAME</Value>
</Value>
<Value name="2">
<Value>value</Value>
</Value>
</Data>
<DataLocation>^WS.DataElement.DE0401.e12100D</DataLocation>
<DefaultData>e12100DefaultData</DefaultData>
<IdLocation>^WS.DataElement.DE0401.e12100D</IdLocation>
<IndexLocation>^WS.DataElement.DE0401.e12100I</IndexLocation>
<StreamLocation>^WS.DataElement.DE0401.e12100S</StreamLocation>
<Type>%Storage.Persistent</Type>
}

}
