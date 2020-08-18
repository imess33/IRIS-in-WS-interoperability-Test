/// DE04.10.114.00
Class WS.DataElement.DE0410.e11400 Extends (%Persistent, %XML.Adaptor) [ Inheritance = left, Not ProcedureBlock ]
{

/// 数据元值
Property value As %String(MAXLEN = 1000);

/// 体格检查--全身浅表淋巴结检查结果
Parameter DEID = "DE04.10.114.00";

Storage Default
{
<Data name="e11400DefaultData">
<Value name="1">
<Value>%%CLASSNAME</Value>
</Value>
<Value name="2">
<Value>value</Value>
</Value>
</Data>
<DataLocation>^WS.DataElement.DE0410.e11400D</DataLocation>
<DefaultData>e11400DefaultData</DefaultData>
<IdLocation>^WS.DataElement.DE0410.e11400D</IdLocation>
<IndexLocation>^WS.DataElement.DE0410.e11400I</IndexLocation>
<StreamLocation>^WS.DataElement.DE0410.e11400S</StreamLocation>
<Type>%Storage.Persistent</Type>
}

}
