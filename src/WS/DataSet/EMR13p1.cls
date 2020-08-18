/// 住院病程记录基本数据集: 首次病程记录
Class WS.DataSet.EMR13p1 Extends (%Persistent, %XML.Adaptor) [ Inheritance = left, Not ProcedureBlock ]
{

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

/// 记录日期时间
Property HDSD0014046 As WS.DataElement.DE0900.e05300(XMLNAME = "DE09.00.053.00");

/// 患者姓名
Property HDSD0014030 As WS.DataElement.DE0201.e03900(XMLNAME = "DE02.01.039.00");

/// 性别代码
Property HDSD0014115 As WS.DataElement.DE0201.e04000(XMLNAME = "DE02.01.040.00");

/// 年龄（岁）
Property HDSD0014074 As WS.DataElement.DE0201.e02600(XMLNAME = "DE02.01.026.00");

/// 年龄（月）
Property HDSD0014075 As WS.DataElement.DE0201.e03200(XMLNAME = "DE02.01.032.00");

/// 主诉
Property HDSD0014137 As WS.DataElement.DE0401.e11900(XMLNAME = "DE04.01.119.00");

/// 病例特点
Property HDSD0014005 As WS.DataElement.DE0510.e13300(XMLNAME = "DE05.10.133.00");

/// 中医“四诊”观察结果
Property HDSD0014129 As WS.DataElement.DE0210.e02800(XMLNAME = "DE02.10.028.00");

/// 诊断依据
Property HDSD0014119 As WS.DataElement.DE0501.e07000(XMLNAME = "DE05.01.070.00");

/// 初步诊断-西医诊断编码
Property HDSD0014023 As WS.DataElement.DE0501.e02400(XMLNAME = "DE05.01.024.00");

/// 初步诊断-中医病名代码
Property HDSD0014024 As WS.DataElement.DE0510.e13000(XMLNAME = "DE05.10.130.00");

/// 初步诊断-中医证候代码
Property HDSD0014025 As WS.DataElement.DE0510.e13000(XMLNAME = "DE05.10.130.00");

/// 鉴别诊断-西医诊断名称
Property HDSD0014052 As WS.DataElement.DE0501.e02500(XMLNAME = "DE05.01.025.00");

/// 鉴别诊断-中医病名名称
Property HDSD0014053 As WS.DataElement.DE0510.e17200(XMLNAME = "DE05.10.172.00");

/// 鉴别诊断-中医证候名称
Property HDSD0014054 As WS.DataElement.DE0510.e17200(XMLNAME = "DE05.10.172.00");

/// 诊疗计划
Property HDSD0014122 As WS.DataElement.DE0600.e29800(XMLNAME = "DE06.00.298.00");

/// 治则治法
Property HDSD0014125 As WS.DataElement.DE0600.e30000(XMLNAME = "DE06.00.300.00");

/// 住院医师签名
Property HDSD0014141 As WS.DataElement.DE0201.e03900(XMLNAME = "DE02.01.039.00");

/// 上级医师签名
Property HDSD0014086 As WS.DataElement.DE0201.e03900(XMLNAME = "DE02.01.039.00");

Storage Default
{
<Data name="EMR13p1DefaultData">
<Value name="1">
<Value>%%CLASSNAME</Value>
</Value>
<Value name="2">
<Value>HDSD0014140</Value>
</Value>
<Value name="3">
<Value>HDSD0014062</Value>
</Value>
<Value name="4">
<Value>HDSD0014007</Value>
</Value>
<Value name="5">
<Value>HDSD0014003</Value>
</Value>
<Value name="6">
<Value>HDSD0014002</Value>
</Value>
<Value name="7">
<Value>HDSD0014046</Value>
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
<Value>HDSD0014137</Value>
</Value>
<Value name="13">
<Value>HDSD0014005</Value>
</Value>
<Value name="14">
<Value>HDSD0014129</Value>
</Value>
<Value name="15">
<Value>HDSD0014119</Value>
</Value>
<Value name="16">
<Value>HDSD0014023</Value>
</Value>
<Value name="17">
<Value>HDSD0014024</Value>
</Value>
<Value name="18">
<Value>HDSD0014025</Value>
</Value>
<Value name="19">
<Value>HDSD0014052</Value>
</Value>
<Value name="20">
<Value>HDSD0014053</Value>
</Value>
<Value name="21">
<Value>HDSD0014054</Value>
</Value>
<Value name="22">
<Value>HDSD0014122</Value>
</Value>
<Value name="23">
<Value>HDSD0014125</Value>
</Value>
<Value name="24">
<Value>HDSD0014141</Value>
</Value>
<Value name="25">
<Value>HDSD0014086</Value>
</Value>
</Data>
<DataLocation>^WS.DataSet.EMR13p1D</DataLocation>
<DefaultData>EMR13p1DefaultData</DefaultData>
<IdLocation>^WS.DataSet.EMR13p1D</IdLocation>
<IndexLocation>^WS.DataSet.EMR13p1I</IndexLocation>
<StreamLocation>^WS.DataSet.EMR13p1S</StreamLocation>
<Type>%Storage.Persistent</Type>
}

}
