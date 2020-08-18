/// 治疗处置  一般治疗处置记录基本数据集: 一般手术记录
Class WS.DataSet.EMR05p3 Extends (%Persistent, %XML.Adaptor) [ Inheritance = left, Not ProcedureBlock ]
{

/// 手术者签名
Property HDSD0006084 As WS.DataElement.DE0201.e03900(XMLNAME = "DE02.01.039.00");

Storage Default
{
<Data name="EMR05p3DefaultData">
<Value name="1">
<Value>%%CLASSNAME</Value>
</Value>
<Value name="2">
<Value>HDSD0006084</Value>
</Value>
</Data>
<DataLocation>^WS.DataSet.EMR05p3D</DataLocation>
<DefaultData>EMR05p3DefaultData</DefaultData>
<IdLocation>^WS.DataSet.EMR05p3D</IdLocation>
<IndexLocation>^WS.DataSet.EMR05p3I</IndexLocation>
<StreamLocation>^WS.DataSet.EMR05p3S</StreamLocation>
<Type>%Storage.Persistent</Type>
}

}
