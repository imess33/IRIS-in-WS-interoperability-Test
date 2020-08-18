/// 治疗处置  一般治疗处置记录基本数据集: 输血记录
Class WS.DataSet.EMR05p8 Extends (%Persistent, %XML.Adaptor) [ Inheritance = left, Not ProcedureBlock ]
{

/// 门（急）诊号
Property HDSD0006057 As WS.DataElement.DE0100.e01000(XMLNAME = "DE01.00.010.00");

/// 住院号
Property HDSD0006144 As WS.DataElement.DE0100.e01400(XMLNAME = "DE01.00.014.00");

/// 电子申请单编号
Property HDSD0006025 As WS.DataElement.DE0100.e00800(XMLNAME = "DE01.00.008.00");

/// 科室名称
Property HDSD0006043 As WS.DataElement.DE0810.e02600(XMLNAME = "DE08.10.026.00");

/// 病区名称
Property HDSD0006012 As WS.DataElement.DE0810.e05400(XMLNAME = "DE08.10.054.00");

/// 病房号
Property HDSD0006011 As WS.DataElement.DE0100.e01900(XMLNAME = "DE01.00.019.00");

/// 病床号
Property HDSD0006010 As WS.DataElement.DE0100.e02600(XMLNAME = "DE01.00.026.00");

/// 患者姓名
Property HDSD0006036 As WS.DataElement.DE0201.e03900(XMLNAME = "DE02.01.039.00");

/// 性别代码
Property HDSD0006119 As WS.DataElement.DE0201.e04000(XMLNAME = "DE02.01.040.00");

/// 年龄（岁）
Property HDSD0006060 As WS.DataElement.DE0201.e02600(XMLNAME = "DE02.01.026.00");

/// 年龄（月）
Property HDSD0006061 As WS.DataElement.DE0201.e03200(XMLNAME = "DE02.01.032.00");

/// ABO血型代码
Property HDSD0006003 As WS.DataElement.DE0450.e00100(XMLNAME = "DE04.50.001.00");

/// Rh血型代码
Property HDSD0006008 As WS.DataElement.DE0450.e01000(XMLNAME = "DE04.50.010.00");

/// 输血史标识代码
Property HDSD0006095 As WS.DataElement.DE0600.e10600(XMLNAME = "DE06.00.106.00");

/// 疾病诊断编码
Property HDSD0006037 As WS.DataElement.DE0501.e02400(XMLNAME = "DE05.01.024.00");

/// 输血性质代码
Property HDSD0006096 As WS.DataElement.DE0450.e14700(XMLNAME = "DE04.50.147.00");

/// 申请ABO血型代码
Property HDSD0006070 As WS.DataElement.DE0450.e00100(XMLNAME = "DE04.50.001.00");

/// 申请Rh血型代码
Property HDSD0006071 As WS.DataElement.DE0450.e01000(XMLNAME = "DE04.50.010.00");

/// 输血指征
Property HDSD0006098 As WS.DataElement.DE0600.e34000(XMLNAME = "DE06.00.340.00");

/// 输血过程记录
Property HDSD0006090 As WS.DataElement.DE0600.e18100(XMLNAME = "DE06.00.181.00");

/// 输血品种代码
Property HDSD0006093 As WS.DataElement.DE0850.e04000(XMLNAME = "DE08.50.040.00");

/// 血袋编码
Property HDSD0006122 As WS.DataElement.DE0100.e02300(XMLNAME = "DE01.00.023.00");

/// 输血量（mL）
Property HDSD0006091 As WS.DataElement.DE0600.e26700(XMLNAME = "DE06.00.267.00");

/// 输血量计量单位
Property HDSD0006092 As WS.DataElement.DE0850.e03600(XMLNAME = "DE08.50.036.00");

/// 输血反应标志
Property HDSD0006088 As WS.DataElement.DE0600.e26400(XMLNAME = "DE06.00.264.00");

/// 输血反应类型
Property HDSD0006089 As WS.DataElement.DE0600.e26500(XMLNAME = "DE06.00.265.00");

/// 输血次数
Property HDSD0006087 As WS.DataElement.DE0600.e26300(XMLNAME = "DE06.00.263.00");

/// 输血日期时间
Property HDSD0006094 As WS.DataElement.DE0600.e21800(XMLNAME = "DE06.00.218.00");

/// 输血原因
Property HDSD0006097 As WS.DataElement.DE0600.e10700(XMLNAME = "DE06.00.107.00");

/// 医师签名
Property HDSD0006135 As WS.DataElement.DE0201.e03900(XMLNAME = "DE02.01.039.00");

/// 签名日期时间
Property HDSD0006068 As WS.DataElement.DE0900.e05300(XMLNAME = "DE09.00.053.00");

Storage Default
{
<Data name="EMR05p8DefaultData">
<Value name="1">
<Value>%%CLASSNAME</Value>
</Value>
<Value name="2">
<Value>HDSD0006057</Value>
</Value>
<Value name="3">
<Value>HDSD0006144</Value>
</Value>
<Value name="4">
<Value>HDSD0006025</Value>
</Value>
<Value name="5">
<Value>HDSD0006043</Value>
</Value>
<Value name="6">
<Value>HDSD0006012</Value>
</Value>
<Value name="7">
<Value>HDSD0006011</Value>
</Value>
<Value name="8">
<Value>HDSD0006010</Value>
</Value>
<Value name="9">
<Value>HDSD0006036</Value>
</Value>
<Value name="10">
<Value>HDSD0006119</Value>
</Value>
<Value name="11">
<Value>HDSD0006060</Value>
</Value>
<Value name="12">
<Value>HDSD0006061</Value>
</Value>
<Value name="13">
<Value>HDSD0006003</Value>
</Value>
<Value name="14">
<Value>HDSD0006008</Value>
</Value>
<Value name="15">
<Value>HDSD0006095</Value>
</Value>
<Value name="16">
<Value>HDSD0006037</Value>
</Value>
<Value name="17">
<Value>HDSD0006096</Value>
</Value>
<Value name="18">
<Value>HDSD0006070</Value>
</Value>
<Value name="19">
<Value>HDSD0006071</Value>
</Value>
<Value name="20">
<Value>HDSD0006098</Value>
</Value>
<Value name="21">
<Value>HDSD0006090</Value>
</Value>
<Value name="22">
<Value>HDSD0006093</Value>
</Value>
<Value name="23">
<Value>HDSD0006122</Value>
</Value>
<Value name="24">
<Value>HDSD0006091</Value>
</Value>
<Value name="25">
<Value>HDSD0006092</Value>
</Value>
<Value name="26">
<Value>HDSD0006088</Value>
</Value>
<Value name="27">
<Value>HDSD0006089</Value>
</Value>
<Value name="28">
<Value>HDSD0006087</Value>
</Value>
<Value name="29">
<Value>HDSD0006094</Value>
</Value>
<Value name="30">
<Value>HDSD0006097</Value>
</Value>
<Value name="31">
<Value>HDSD0006135</Value>
</Value>
<Value name="32">
<Value>HDSD0006068</Value>
</Value>
</Data>
<DataLocation>^WS.DataSet.EMR05p8D</DataLocation>
<DefaultData>EMR05p8DefaultData</DefaultData>
<IdLocation>^WS.DataSet.EMR05p8D</IdLocation>
<IndexLocation>^WS.DataSet.EMR05p8I</IndexLocation>
<StreamLocation>^WS.DataSet.EMR05p8S</StreamLocation>
<Type>%Storage.Persistent</Type>
}

}
