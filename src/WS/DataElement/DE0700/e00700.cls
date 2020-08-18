/// DE07.00.007.00
Class WS.DataElement.DE0700.e00700 Extends (%Persistent, %XML.Adaptor) [ Inheritance = left, Not ProcedureBlock ]
{

/// 数据元值
Property value As WS.Code.Abstract;

/// 医疗付费方式代码
Parameter DEID = "DE07.00.007.00";

Storage Default
{
<Data name="e00700DefaultData">
<Value name="1">
<Value>%%CLASSNAME</Value>
</Value>
<Value name="2">
<Value>value</Value>
</Value>
</Data>
<DataLocation>^WS.DataElement.DE0700.e00700D</DataLocation>
<DefaultData>e00700DefaultData</DefaultData>
<IdLocation>^WS.DataElement.DE0700.e00700D</IdLocation>
<IndexLocation>^WS.DataElement.DE0700.e00700I</IndexLocation>
<StreamLocation>^WS.DataElement.DE0700.e00700S</StreamLocation>
<Type>%Storage.Persistent</Type>
}

}
