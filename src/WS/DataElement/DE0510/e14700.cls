/// DE05.10.147.00
Class WS.DataElement.DE0510.e14700 Extends (%Persistent, %XML.Adaptor) [ Inheritance = left, Not ProcedureBlock ]
{

/// 数据元值
Property value As WS.Code.Abstract;

/// 切口愈合等级代码
Parameter DEID = "DE05.10.147.00";

Storage Default
{
<Data name="e14700DefaultData">
<Value name="1">
<Value>%%CLASSNAME</Value>
</Value>
<Value name="2">
<Value>value</Value>
</Value>
</Data>
<DataLocation>^WS.DataElement.DE0510.e14700D</DataLocation>
<DefaultData>e14700DefaultData</DefaultData>
<IdLocation>^WS.DataElement.DE0510.e14700D</IdLocation>
<IndexLocation>^WS.DataElement.DE0510.e14700I</IndexLocation>
<StreamLocation>^WS.DataElement.DE0510.e14700S</StreamLocation>
<Type>%Storage.Persistent</Type>
}

}
