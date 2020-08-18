/// 病历概要基本数据集: 医疗费用记录
Class WS.DataSet.EMR01p4 Extends (%Persistent, %XML.Adaptor) [ Inheritance = left, Not ProcedureBlock ]
{

/// 居民健康卡号
Property HDSD0002035 As WS.DataElement.DE0100.e02100(XMLNAME = "DE01.00.021.00");

/// 门（急）诊号
Property HDSD0002040 As WS.DataElement.DE0100.e01000(XMLNAME = "DE01.00.010.00");

/// 住院号
Property HDSD0002066 As WS.DataElement.DE0100.e01400(XMLNAME = "DE01.00.014.00");

/// 医疗付费方式代码
Property HDSD0002053 As WS.DataElement.DE0700.e00700(XMLNAME = "DE07.00.007.00");

/// 门诊费用金额
Property HDSD0002041 As WS.DataElement.DE0700.e00400(XMLNAME = "DE07.00.004.00");

/// 住院费用金额
Property HDSD0002065 As WS.DataElement.DE0700.e01000(XMLNAME = "DE07.00.010.00");

/// 个人承担费用金额
Property HDSD0002015 As WS.DataElement.DE0700.e00100(XMLNAME = "DE07.00.001.00");

Storage Default
{
<Data name="EMR01p4DefaultData">
<Value name="1">
<Value>%%CLASSNAME</Value>
</Value>
<Value name="2">
<Value>HDSD0002035</Value>
</Value>
<Value name="3">
<Value>HDSD0002040</Value>
</Value>
<Value name="4">
<Value>HDSD0002066</Value>
</Value>
<Value name="5">
<Value>HDSD0002053</Value>
</Value>
<Value name="6">
<Value>HDSD0002041</Value>
</Value>
<Value name="7">
<Value>HDSD0002065</Value>
</Value>
<Value name="8">
<Value>HDSD0002015</Value>
</Value>
</Data>
<DataLocation>^WS.DataSet.EMR01p4D</DataLocation>
<DefaultData>EMR01p4DefaultData</DefaultData>
<IdLocation>^WS.DataSet.EMR01p4D</IdLocation>
<IndexLocation>^WS.DataSet.EMR01p4I</IndexLocation>
<StreamLocation>^WS.DataSet.EMR01p4S</StreamLocation>
<Type>%Storage.Persistent</Type>
}

}
