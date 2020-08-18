/// 住院病程记录基本数据集: 死亡病例讨论记录
Class WS.DataSet.EMR13p15 Extends (%Persistent, %XML.Adaptor) [ Inheritance = left, Not ProcedureBlock ]
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

/// 患者姓名
Property HDSD0014030 As WS.DataElement.DE0201.e03900(XMLNAME = "DE02.01.039.00");

/// 性别代码
Property HDSD0014115 As WS.DataElement.DE0201.e04000(XMLNAME = "DE02.01.040.00");

/// 年龄（岁）
Property HDSD0014074 As WS.DataElement.DE0201.e02600(XMLNAME = "DE02.01.026.00");

/// 年龄（月）
Property HDSD0014075 As WS.DataElement.DE0201.e03200(XMLNAME = "DE02.01.032.00");

/// 讨论日期时间
Property HDSD0014110 As WS.DataElement.DE0600.e21800(XMLNAME = "DE06.00.218.00");

/// 讨论地点
Property HDSD0014108 As WS.DataElement.DE0600.e27400(XMLNAME = "DE06.00.274.00");

/// 主持人姓名
Property HDSD0014134 As WS.DataElement.DE0201.e03900(XMLNAME = "DE02.01.039.00");

/// 参加讨论人员名单
Property HDSD0014008 As WS.DataElement.DE0830.e03200(XMLNAME = "DE08.30.032.00");

/// 专业技术职务类别代码
Property HDSD0014143 As WS.DataElement.DE0830.e03100(XMLNAME = "DE08.30.031.00");

/// 直接死亡原因名称
Property HDSD0014124 As WS.DataElement.DE0501.e02500(XMLNAME = "DE05.01.025.00");

/// 直接死亡原因编码
Property HDSD0014123 As WS.DataElement.DE0501.e02100(XMLNAME = "DE05.01.021.00");

/// 死亡诊断名称
Property HDSD0014107 As WS.DataElement.DE0501.e02500(XMLNAME = "DE05.01.025.00");

/// 死亡诊断编码
Property HDSD0014106 As WS.DataElement.DE0501.e02100(XMLNAME = "DE05.01.021.00");

/// 死亡讨论记录
Property HDSD0014105 As WS.DataElement.DE0600.e18100(XMLNAME = "DE06.00.181.00");

/// 主持人总结意见
Property HDSD0014135 As WS.DataElement.DE0600.e01800(XMLNAME = "DE06.00.018.00");

/// 主治医师签名
Property HDSD0014138 As WS.DataElement.DE0201.e03900(XMLNAME = "DE02.01.039.00");

/// 主任医师签名
Property HDSD0014136 As WS.DataElement.DE0201.e03900(XMLNAME = "DE02.01.039.00");

/// 签名日期时间
Property HDSD0014076 As WS.DataElement.DE0900.e05300(XMLNAME = "DE09.00.053.00");

Storage Default
{
<Data name="EMR13p15DefaultData">
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
<Value>HDSD0014030</Value>
</Value>
<Value name="8">
<Value>HDSD0014115</Value>
</Value>
<Value name="9">
<Value>HDSD0014074</Value>
</Value>
<Value name="10">
<Value>HDSD0014075</Value>
</Value>
<Value name="11">
<Value>HDSD0014110</Value>
</Value>
<Value name="12">
<Value>HDSD0014108</Value>
</Value>
<Value name="13">
<Value>HDSD0014134</Value>
</Value>
<Value name="14">
<Value>HDSD0014008</Value>
</Value>
<Value name="15">
<Value>HDSD0014143</Value>
</Value>
<Value name="16">
<Value>HDSD0014124</Value>
</Value>
<Value name="17">
<Value>HDSD0014123</Value>
</Value>
<Value name="18">
<Value>HDSD0014107</Value>
</Value>
<Value name="19">
<Value>HDSD0014106</Value>
</Value>
<Value name="20">
<Value>HDSD0014105</Value>
</Value>
<Value name="21">
<Value>HDSD0014135</Value>
</Value>
<Value name="22">
<Value>HDSD0014138</Value>
</Value>
<Value name="23">
<Value>HDSD0014136</Value>
</Value>
<Value name="24">
<Value>HDSD0014076</Value>
</Value>
</Data>
<DataLocation>^WS.DataSet.EMR13p15D</DataLocation>
<DefaultData>EMR13p15DefaultData</DefaultData>
<IdLocation>^WS.DataSet.EMR13p15D</IdLocation>
<IndexLocation>^WS.DataSet.EMR13p15I</IndexLocation>
<StreamLocation>^WS.DataSet.EMR13p15S</StreamLocation>
<Type>%Storage.Persistent</Type>
}

}
