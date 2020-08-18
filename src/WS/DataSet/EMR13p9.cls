/// 住院病程记录基本数据集: 会诊记录
Class WS.DataSet.EMR13p9 Extends (%Persistent, %XML.Adaptor) [ Inheritance = left, Not ProcedureBlock ]
{

/// 电子申请单编号
Property HDSD0014026 As WS.DataElement.DE0100.e00800(XMLNAME = "DE01.00.008.00");

/// 住院号
Property HDSD0014140 As WS.DataElement.DE0100.e01400(XMLNAME = "DE01.00.014.00");

/// 科室名称
Property HDSD0014062 As WS.DataElement.DE0810.e02600(XMLNAME = "DE08.10.026.00");

/// 病区名称
Property HDSD0014007 As WS.DataElement.DE0810.e05400(XMLNAME = "DE08.10.054.00");

/// 病房号
Property HDSD0014003 As WS.DataElement.DE0100.e01900(XMLNAME = "DE01.00.019.00");

/// 病床号
Property HDSD0014002 As WS.DataElement.DE0100.e02600(XMLNAME = "DE01.00.026.00");

/// 患者姓名
Property HDSD0014030 As WS.DataElement.DE0201.e03900(XMLNAME = "DE02.01.039.00");

/// 性别代码
Property HDSD0014115 As WS.DataElement.DE0201.e04000(XMLNAME = "DE02.01.040.00");

/// 年龄（岁）
Property HDSD0014074 As WS.DataElement.DE0201.e02600(XMLNAME = "DE02.01.026.00");

/// 年龄（月）
Property HDSD0014075 As WS.DataElement.DE0201.e03200(XMLNAME = "DE02.01.032.00");

/// 病历摘要
Property HDSD0014004 As WS.DataElement.DE0600.e18200(XMLNAME = "DE06.00.182.00");

/// 辅助检查结果
Property HDSD0014027 As WS.DataElement.DE0430.e00900(XMLNAME = "DE04.30.009.00");

/// 中医“四诊”观察结果
Property HDSD0014129 As WS.DataElement.DE0210.e02800(XMLNAME = "DE02.10.028.00");

/// 西医诊断名称
Property HDSD0014113 As WS.DataElement.DE0501.e02500(XMLNAME = "DE05.01.025.00");

/// 西医诊断编码
Property HDSD0014112 As WS.DataElement.DE0501.e02400(XMLNAME = "DE05.01.024.00");

/// 中医病名名称
Property HDSD0014131 As WS.DataElement.DE0510.e17200(XMLNAME = "DE05.10.172.00");

/// 中医病名代码
Property HDSD0014130 As WS.DataElement.DE0510.e13000(XMLNAME = "DE05.10.130.00");

/// 中医证候名称
Property HDSD0014133 As WS.DataElement.DE0510.e17200(XMLNAME = "DE05.10.172.00");

/// 中医证候代码
Property HDSD0014132 As WS.DataElement.DE0510.e13000(XMLNAME = "DE05.10.130.00");

/// 治则治法
Property HDSD0014125 As WS.DataElement.DE0600.e30000(XMLNAME = "DE06.00.300.00");

/// 诊疗过程名称
Property HDSD0014121 As WS.DataElement.DE0600.e29700(XMLNAME = "DE06.00.297.00");

/// 诊疗过程描述
Property HDSD0014120 As WS.DataElement.DE0600.e29600(XMLNAME = "DE06.00.296.00");

/// 会诊类型
Property HDSD0014032 As WS.DataElement.DE0600.e31900(XMLNAME = "DE06.00.319.00");

/// 会诊原因
Property HDSD0014042 As WS.DataElement.DE0600.e03900(XMLNAME = "DE06.00.039.00");

/// 会诊目的
Property HDSD0014033 As WS.DataElement.DE0600.e21400(XMLNAME = "DE06.00.214.00");

/// 会诊申请医师签名
Property HDSD0014037 As WS.DataElement.DE0201.e03900(XMLNAME = "DE02.01.039.00");

/// 会诊申请科室
Property HDSD0014035 As WS.DataElement.DE0810.e02600(XMLNAME = "DE08.10.026.00");

/// 会诊申请医疗机构名称
Property HDSD0014036 As WS.DataElement.DE0810.e01300(XMLNAME = "DE08.10.013.00");

/// 会诊意见
Property HDSD0014041 As WS.DataElement.DE0600.e01800(XMLNAME = "DE06.00.018.00");

/// 会诊医师签名
Property HDSD0014039 As WS.DataElement.DE0201.e03900(XMLNAME = "DE02.01.039.00");

/// 会诊科室名称
Property HDSD0014031 As WS.DataElement.DE0810.e02600(XMLNAME = "DE08.10.026.00");

/// 会诊医师所在医疗机构名称
Property HDSD0014040 As WS.DataElement.DE0810.e01300(XMLNAME = "DE08.10.013.00");

/// 会诊所在医疗机构名称
Property HDSD0014038 As WS.DataElement.DE0810.e01300(XMLNAME = "DE08.10.013.00");

/// 会诊日期时间
Property HDSD0014034 As WS.DataElement.DE0600.e34300(XMLNAME = "DE06.00.343.00");

Storage Default
{
<Data name="EMR13p9DefaultData">
<Value name="1">
<Value>%%CLASSNAME</Value>
</Value>
<Value name="2">
<Value>HDSD0014026</Value>
</Value>
<Value name="3">
<Value>HDSD0014140</Value>
</Value>
<Value name="4">
<Value>HDSD0014062</Value>
</Value>
<Value name="5">
<Value>HDSD0014007</Value>
</Value>
<Value name="6">
<Value>HDSD0014003</Value>
</Value>
<Value name="7">
<Value>HDSD0014002</Value>
</Value>
<Value name="8">
<Value>HDSD0014030</Value>
</Value>
<Value name="9">
<Value>HDSD0014115</Value>
</Value>
<Value name="10">
<Value>HDSD0014074</Value>
</Value>
<Value name="11">
<Value>HDSD0014075</Value>
</Value>
<Value name="12">
<Value>HDSD0014004</Value>
</Value>
<Value name="13">
<Value>HDSD0014027</Value>
</Value>
<Value name="14">
<Value>HDSD0014129</Value>
</Value>
<Value name="15">
<Value>HDSD0014113</Value>
</Value>
<Value name="16">
<Value>HDSD0014112</Value>
</Value>
<Value name="17">
<Value>HDSD0014131</Value>
</Value>
<Value name="18">
<Value>HDSD0014130</Value>
</Value>
<Value name="19">
<Value>HDSD0014133</Value>
</Value>
<Value name="20">
<Value>HDSD0014132</Value>
</Value>
<Value name="21">
<Value>HDSD0014125</Value>
</Value>
<Value name="22">
<Value>HDSD0014121</Value>
</Value>
<Value name="23">
<Value>HDSD0014120</Value>
</Value>
<Value name="24">
<Value>HDSD0014032</Value>
</Value>
<Value name="25">
<Value>HDSD0014042</Value>
</Value>
<Value name="26">
<Value>HDSD0014033</Value>
</Value>
<Value name="27">
<Value>HDSD0014037</Value>
</Value>
<Value name="28">
<Value>HDSD0014035</Value>
</Value>
<Value name="29">
<Value>HDSD0014036</Value>
</Value>
<Value name="30">
<Value>HDSD0014041</Value>
</Value>
<Value name="31">
<Value>HDSD0014039</Value>
</Value>
<Value name="32">
<Value>HDSD0014031</Value>
</Value>
<Value name="33">
<Value>HDSD0014040</Value>
</Value>
<Value name="34">
<Value>HDSD0014038</Value>
</Value>
<Value name="35">
<Value>HDSD0014034</Value>
</Value>
</Data>
<DataLocation>^WS.DataSet.EMR13p9D</DataLocation>
<DefaultData>EMR13p9DefaultData</DefaultData>
<IdLocation>^WS.DataSet.EMR13p9D</IdLocation>
<IndexLocation>^WS.DataSet.EMR13p9I</IndexLocation>
<StreamLocation>^WS.DataSet.EMR13p9S</StreamLocation>
<Type>%Storage.Persistent</Type>
}

}
