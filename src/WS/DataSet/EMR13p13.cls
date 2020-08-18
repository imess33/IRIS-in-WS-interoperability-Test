/// 住院病程记录基本数据集: 出院记录
Class WS.DataSet.EMR13p13 Extends (%Persistent, %XML.Adaptor) [ Inheritance = left, Not ProcedureBlock ]
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

/// 入院日期时间
Property HDSD0014081 As WS.DataElement.DE0600.e09200(XMLNAME = "DE06.00.092.00");

/// 入院情况
Property HDSD0014080 As WS.DataElement.DE0510.e14800(XMLNAME = "DE05.10.148.00");

/// 入院诊断编码
Property HDSD0014082 As WS.DataElement.DE0501.e02400(XMLNAME = "DE05.01.024.00");

/// 阳性辅助检查结果
Property HDSD0014116 As WS.DataElement.DE0450.e12800(XMLNAME = "DE04.50.128.00");

/// 中医“四诊”观察结果
Property HDSD0014129 As WS.DataElement.DE0210.e02800(XMLNAME = "DE02.10.028.00");

/// 治则治法
Property HDSD0014125 As WS.DataElement.DE0600.e30000(XMLNAME = "DE06.00.300.00");

/// 诊疗过程描述
Property HDSD0014120 As WS.DataElement.DE0600.e29600(XMLNAME = "DE06.00.296.00");

/// 中药煎煮方法
Property HDSD0014127 As WS.DataElement.DE0850.e04700(XMLNAME = "DE08.50.047.00");

/// 中药用药方法
Property HDSD0014128 As WS.DataElement.DE0600.e13600(XMLNAME = "DE06.00.136.00");

/// 出院情况
Property HDSD0014013 As WS.DataElement.DE0600.e19300(XMLNAME = "DE06.00.193.00");

/// 出院日期时间
Property HDSD0014014 As WS.DataElement.DE0600.e01700(XMLNAME = "DE06.00.017.00");

/// 出院诊断-西医诊断名称
Property HDSD0014018 As WS.DataElement.DE0501.e02500(XMLNAME = "DE05.01.025.00");

/// 出院诊断-西医诊断编码
Property HDSD0014017 As WS.DataElement.DE0501.e02400(XMLNAME = "DE05.01.024.00");

/// 出院诊断-中医病名名称
Property HDSD0014020 As WS.DataElement.DE0510.e17200(XMLNAME = "DE05.10.172.00");

/// 出院诊断-中医病名代码
Property HDSD0014019 As WS.DataElement.DE0510.e13000(XMLNAME = "DE05.10.130.00");

/// 出院诊断-中医证候名称
Property HDSD0014022 As WS.DataElement.DE0510.e17200(XMLNAME = "DE05.10.172.00");

/// 出院诊断-中医证候代码
Property HDSD0014021 As WS.DataElement.DE0510.e13000(XMLNAME = "DE05.10.130.00");

/// 出院时症状与体征
Property HDSD0014015 As WS.DataElement.DE0401.e11700(XMLNAME = "DE04.01.117.00");

/// 出院医嘱
Property HDSD0014016 As WS.DataElement.DE0600.e28700(XMLNAME = "DE06.00.287.00");

/// 住院医师签名
Property HDSD0014141 As WS.DataElement.DE0201.e03900(XMLNAME = "DE02.01.039.00");

/// 主治医师签名
Property HDSD0014138 As WS.DataElement.DE0201.e03900(XMLNAME = "DE02.01.039.00");

/// 主任医师签名
Property HDSD0014136 As WS.DataElement.DE0201.e03900(XMLNAME = "DE02.01.039.00");

/// 签名日期时间
Property HDSD0014076 As WS.DataElement.DE0900.e05300(XMLNAME = "DE09.00.053.00");

Storage Default
{
<Data name="EMR13p13DefaultData">
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
<Value>HDSD0014081</Value>
</Value>
<Value name="12">
<Value>HDSD0014080</Value>
</Value>
<Value name="13">
<Value>HDSD0014082</Value>
</Value>
<Value name="14">
<Value>HDSD0014116</Value>
</Value>
<Value name="15">
<Value>HDSD0014129</Value>
</Value>
<Value name="16">
<Value>HDSD0014125</Value>
</Value>
<Value name="17">
<Value>HDSD0014120</Value>
</Value>
<Value name="18">
<Value>HDSD0014127</Value>
</Value>
<Value name="19">
<Value>HDSD0014128</Value>
</Value>
<Value name="20">
<Value>HDSD0014013</Value>
</Value>
<Value name="21">
<Value>HDSD0014014</Value>
</Value>
<Value name="22">
<Value>HDSD0014018</Value>
</Value>
<Value name="23">
<Value>HDSD0014017</Value>
</Value>
<Value name="24">
<Value>HDSD0014020</Value>
</Value>
<Value name="25">
<Value>HDSD0014019</Value>
</Value>
<Value name="26">
<Value>HDSD0014022</Value>
</Value>
<Value name="27">
<Value>HDSD0014021</Value>
</Value>
<Value name="28">
<Value>HDSD0014015</Value>
</Value>
<Value name="29">
<Value>HDSD0014016</Value>
</Value>
<Value name="30">
<Value>HDSD0014141</Value>
</Value>
<Value name="31">
<Value>HDSD0014138</Value>
</Value>
<Value name="32">
<Value>HDSD0014136</Value>
</Value>
<Value name="33">
<Value>HDSD0014076</Value>
</Value>
</Data>
<DataLocation>^WS.DataSet.EMR13p13D</DataLocation>
<DefaultData>EMR13p13DefaultData</DefaultData>
<IdLocation>^WS.DataSet.EMR13p13D</IdLocation>
<IndexLocation>^WS.DataSet.EMR13p13I</IndexLocation>
<StreamLocation>^WS.DataSet.EMR13p13S</StreamLocation>
<Type>%Storage.Persistent</Type>
}

}
