/// 治疗处置  一般治疗处置记录基本数据集: 一般手术记录 
Class WS.DataSet.EMR05p4 Extends (%Persistent, %XML.Adaptor) [ Inheritance = left, Not ProcedureBlock ]
{

/// 签名日期时间
Property HDSD0006068 As WS.DataElement.DE0900.e05300(XMLNAME = "DE09.00.053.00");

Storage Default
{
<Data name="EMR05p4DefaultData">
<Value name="1">
<Value>%%CLASSNAME</Value>
</Value>
<Value name="2">
<Value>HDSD0006068</Value>
</Value>
</Data>
<DataLocation>^WS.DataSet.EMR05p4D</DataLocation>
<DefaultData>EMR05p4DefaultData</DefaultData>
<IdLocation>^WS.DataSet.EMR05p4D</IdLocation>
<IndexLocation>^WS.DataSet.EMR05p4I</IndexLocation>
<StreamLocation>^WS.DataSet.EMR05p4S</StreamLocation>
<Type>%Storage.Persistent</Type>
}

}
