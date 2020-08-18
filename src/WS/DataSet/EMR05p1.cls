/// 治疗处置  一般治疗处置记录基本数据集: 治疗记录
Class WS.DataSet.EMR05p1 Extends (%Persistent, %XML.Adaptor) [ Inheritance = left, Not ProcedureBlock ]
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

/// 体重（kg）
Property HDSD0006115 As WS.DataElement.DE0410.e18800(XMLNAME = "DE04.10.188.00");

/// 疾病诊断编码
Property HDSD0006037 As WS.DataElement.DE0501.e02400(XMLNAME = "DE05.01.024.00");

/// 处理及指导意见
Property HDSD0006023 As WS.DataElement.DE0600.e01800(XMLNAME = "DE06.00.018.00");

/// 有创诊疗操作标志
Property HDSD0006141 As WS.DataElement.DE0510.e16500(XMLNAME = "DE05.10.165.00");

/// 操作编码
Property HDSD0006013 As WS.DataElement.DE0600.e09300(XMLNAME = "DE06.00.093.00");

/// 操作名称
Property HDSD0006016 As WS.DataElement.DE0600.e09400(XMLNAME = "DE06.00.094.00");

/// 操作目标部位名称
Property HDSD0006017 As WS.DataElement.DE0600.e18700(XMLNAME = "DE06.00.187.00");

/// 介入物名称
Property HDSD0006040 As WS.DataElement.DE0850.e03700(XMLNAME = "DE08.50.037.00");

/// 操作方法描述
Property HDSD0006015 As WS.DataElement.DE0600.e25100(XMLNAME = "DE06.00.251.00");

/// 操作次数
Property HDSD0006014 As WS.DataElement.DE0600.e25000(XMLNAME = "DE06.00.250.00");

/// 操作日期时间
Property HDSD0006018 As WS.DataElement.DE0600.e09500(XMLNAME = "DE06.00.095.00");

/// 药物名称
Property HDSD0006127 As WS.DataElement.DE0850.e02200(XMLNAME = "DE08.50.022.00");

/// 药物用法
Property HDSD0006133 As WS.DataElement.DE0600.e13600(XMLNAME = "DE06.00.136.00");

/// 中药使用类别代码
Property HDSD0006144a As WS.DataElement.DE0600.e16400(XMLNAME = "DE06.00.164.00");

/// 药物使用频率
Property HDSD0006130 As WS.DataElement.DE0600.e13300(XMLNAME = "DE06.00.133.00");

/// 药物剂型代码
Property HDSD0006126 As WS.DataElement.DE0850.e01100(XMLNAME = "DE08.50.011.00");

/// 药物使用剂量单位
Property HDSD0006129 As WS.DataElement.DE0850.e02400(XMLNAME = "DE08.50.024.00");

/// 药物使用次剂量
Property HDSD0006128 As WS.DataElement.DE0850.e02300(XMLNAME = "DE08.50.023.00");

/// 药物使用总剂量
Property HDSD0006132 As WS.DataElement.DE0600.e13500(XMLNAME = "DE06.00.135.00");

/// 药物使用途径代码
Property HDSD0006131 As WS.DataElement.DE0600.e13400(XMLNAME = "DE06.00.134.00");

/// 过敏史标志
Property HDSD0006032 As WS.DataElement.DE0210.e02300(XMLNAME = "DE02.10.023.00");

/// 过敏史
Property HDSD0006031 As WS.DataElement.DE0210.e02200(XMLNAME = "DE02.10.022.00");

/// 医嘱使用备注
Property HDSD0006136 As WS.DataElement.DE0600.e17900(XMLNAME = "DE06.00.179.00");

/// 今后治疗方案
Property HDSD0006041 As WS.DataElement.DE0600.e15900(XMLNAME = "DE06.00.159.00");

/// 随访方式代码
Property HDSD0006108 As WS.DataElement.DE0600.e10800(XMLNAME = "DE06.00.108.00");

/// 随访日期
Property HDSD0006109 As WS.DataElement.DE0600.e10900(XMLNAME = "DE06.00.109.00");

/// 随访周期建议代码
Property HDSD0006110 As WS.DataElement.DE0600.e11200(XMLNAME = "DE06.00.112.00");

/// 医嘱执行者签名
Property HDSD0006137 As WS.DataElement.DE0201.e03900(XMLNAME = "DE02.01.039.00");

/// 签名日期时间
Property HDSD0006068 As WS.DataElement.DE0900.e05300(XMLNAME = "DE09.00.053.00");

Storage Default
{
<Data name="EMR05p1DefaultData">
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
<Value>HDSD0006115</Value>
</Value>
<Value name="14">
<Value>HDSD0006037</Value>
</Value>
<Value name="15">
<Value>HDSD0006023</Value>
</Value>
<Value name="16">
<Value>HDSD0006141</Value>
</Value>
<Value name="17">
<Value>HDSD0006013</Value>
</Value>
<Value name="18">
<Value>HDSD0006016</Value>
</Value>
<Value name="19">
<Value>HDSD0006017</Value>
</Value>
<Value name="20">
<Value>HDSD0006040</Value>
</Value>
<Value name="21">
<Value>HDSD0006015</Value>
</Value>
<Value name="22">
<Value>HDSD0006014</Value>
</Value>
<Value name="23">
<Value>HDSD0006018</Value>
</Value>
<Value name="24">
<Value>HDSD0006127</Value>
</Value>
<Value name="25">
<Value>HDSD0006133</Value>
</Value>
<Value name="26">
<Value>HDSD0006144a</Value>
</Value>
<Value name="27">
<Value>HDSD0006130</Value>
</Value>
<Value name="28">
<Value>HDSD0006126</Value>
</Value>
<Value name="29">
<Value>HDSD0006129</Value>
</Value>
<Value name="30">
<Value>HDSD0006128</Value>
</Value>
<Value name="31">
<Value>HDSD0006132</Value>
</Value>
<Value name="32">
<Value>HDSD0006131</Value>
</Value>
<Value name="33">
<Value>HDSD0006032</Value>
</Value>
<Value name="34">
<Value>HDSD0006031</Value>
</Value>
<Value name="35">
<Value>HDSD0006136</Value>
</Value>
<Value name="36">
<Value>HDSD0006041</Value>
</Value>
<Value name="37">
<Value>HDSD0006108</Value>
</Value>
<Value name="38">
<Value>HDSD0006109</Value>
</Value>
<Value name="39">
<Value>HDSD0006110</Value>
</Value>
<Value name="40">
<Value>HDSD0006137</Value>
</Value>
<Value name="41">
<Value>HDSD0006068</Value>
</Value>
</Data>
<DataLocation>^WS.DataSet.EMR05p1D</DataLocation>
<DefaultData>EMR05p1DefaultData</DefaultData>
<IdLocation>^WS.DataSet.EMR05p1D</IdLocation>
<IndexLocation>^WS.DataSet.EMR05p1I</IndexLocation>
<StreamLocation>^WS.DataSet.EMR05p1S</StreamLocation>
<Type>%Storage.Persistent</Type>
}

}
