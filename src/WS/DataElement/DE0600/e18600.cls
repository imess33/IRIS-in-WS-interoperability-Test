/// DE06.00.186.00
Class WS.DataElement.DE0600.e18600 Extends (%Persistent, %XML.Adaptor) [ Inheritance = left, Not ProcedureBlock ]
{

/// 数据元值
Property value As WS.Code.Abstract;

/// 操作部位编码
Parameter DEID = "DE06.00.186.00";

Storage Default
{
<Data name="e18600DefaultData">
<Value name="1">
<Value>%%CLASSNAME</Value>
</Value>
<Value name="2">
<Value>value</Value>
</Value>
</Data>
<DataLocation>^WS.DataElement.DE0600.e18600D</DataLocation>
<DefaultData>e18600DefaultData</DefaultData>
<IdLocation>^WS.DataElement.DE0600.e18600D</IdLocation>
<IndexLocation>^WS.DataElement.DE0600.e18600I</IndexLocation>
<StreamLocation>^WS.DataElement.DE0600.e18600S</StreamLocation>
<Type>%Storage.Persistent</Type>
}

}
