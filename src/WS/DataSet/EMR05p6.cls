/// 治疗处置  一般治疗处置记录基本数据集: 麻醉记录
Class WS.DataSet.EMR05p6 Extends (%Persistent, %XML.Adaptor) [ Inheritance = left, Not ProcedureBlock ]
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

/// 手术间编号
Property HDSD0006076 As WS.DataElement.DE0600.e25600(XMLNAME = "DE06.00.256.00");

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

/// ABO血型代码
Property HDSD0006003 As WS.DataElement.DE0450.e00100(XMLNAME = "DE04.50.001.00");

/// Rh血型代码
Property HDSD0006008 As WS.DataElement.DE0450.e01000(XMLNAME = "DE04.50.010.00");

/// 术前诊断编码
Property HDSD0006104 As WS.DataElement.DE0501.e02400(XMLNAME = "DE05.01.024.00");

/// 术后诊断编码
Property HDSD0006100 As WS.DataElement.DE0501.e02400(XMLNAME = "DE05.01.024.00");

/// 手术及操作编码
Property HDSD0006074 As WS.DataElement.DE0600.e09300(XMLNAME = "DE06.00.093.00");

/// 手术体位代码
Property HDSD0006083 As WS.DataElement.DE0600.e26000(XMLNAME = "DE06.00.260.00");

/// 麻醉方法代码
Property HDSD0006044 As WS.DataElement.DE0600.e07300(XMLNAME = "DE06.00.073.00");

/// 气管插管分类
Property HDSD0006065 As WS.DataElement.DE0600.e22800(XMLNAME = "DE06.00.228.00");

/// 麻醉药物名称
Property HDSD0006053 As WS.DataElement.DE0850.e02200(XMLNAME = "DE08.50.022.00");

/// 麻醉体位
Property HDSD0006051 As WS.DataElement.DE0410.e26000(XMLNAME = "DE04.10.260.00");

/// 呼吸类型代码
Property HDSD0006033 As WS.DataElement.DE0600.e20800(XMLNAME = "DE06.00.208.00");

/// 麻醉描述
Property HDSD0006048 As WS.DataElement.DE0600.e22600(XMLNAME = "DE06.00.226.00");

/// 常规监测项目名称
Property HDSD0006020 As WS.DataElement.DE0600.e21600(XMLNAME = "DE06.00.216.00");

/// 常规监测项目结果
Property HDSD0006019 As WS.DataElement.DE0600.e28100(XMLNAME = "DE06.00.281.00");

/// 特殊监测项目名称
Property HDSD0006112 As WS.DataElement.DE0600.e21600(XMLNAME = "DE06.00.216.00");

/// 特殊监测项目结果
Property HDSD0006111 As WS.DataElement.DE0600.e28100(XMLNAME = "DE06.00.281.00");

/// 麻醉合并症标志代码
Property HDSD0006045 As WS.DataElement.DE0501.e07700(XMLNAME = "DE05.01.077.00");

/// 诊疗过程描述
Property HDSD0006142 As WS.DataElement.DE0600.e29600(XMLNAME = "DE06.00.296.00");

/// 穿刺过程
Property HDSD0006024 As WS.DataElement.DE0510.e06300(XMLNAME = "DE05.10.063.00");

/// 收缩压（mmHg）
Property HDSD0006072 As WS.DataElement.DE0410.e17400(XMLNAME = "DE04.10.174.00");

/// 舒张压（mmHg）
Property HDSD0006086 As WS.DataElement.DE0410.e17600(XMLNAME = "DE04.10.176.00");

/// 体温（℃）
Property HDSD0006114 As WS.DataElement.DE0410.e18600(XMLNAME = "DE04.10.186.00");

/// 心率（次/min）
Property HDSD0006117 As WS.DataElement.DE0410.e20600(XMLNAME = "DE04.10.206.00");

/// 脉率（次/min）
Property HDSD0006056 As WS.DataElement.DE0410.e11800(XMLNAME = "DE04.10.118.00");

/// 呼吸频率（次/min）
Property HDSD0006034 As WS.DataElement.DE0410.e08100(XMLNAME = "DE04.10.081.00");

/// ASA分级标准代码
Property HDSD0006004 As WS.DataElement.DE0510.e12900(XMLNAME = "DE05.10.129.00");

/// 麻醉效果
Property HDSD0006052 As WS.DataElement.DE0600.e25300(XMLNAME = "DE06.00.253.00");

/// 麻醉前用药
Property HDSD0006049 As WS.DataElement.DE0600.e13600(XMLNAME = "DE06.00.136.00");

/// 手术开始日期时间
Property HDSD0006078 As WS.DataElement.DE0600.e22100(XMLNAME = "DE06.00.221.00");

/// 麻醉开始日期时间
Property HDSD0006047 As WS.DataElement.DE0600.e09500(XMLNAME = "DE06.00.095.00");

/// 手术结束日期时间
Property HDSD0006077 As WS.DataElement.DE0600.e21800(XMLNAME = "DE06.00.218.00");

/// 出手术室日期时间
Property HDSD0006021 As WS.DataElement.DE0600.e19100(XMLNAME = "DE06.00.191.00");

/// 手术者姓名
Property HDSD0006085 As WS.DataElement.DE0201.e03900(XMLNAME = "DE02.01.039.00");

/// 药物名称
Property HDSD0006127 As WS.DataElement.DE0850.e02200(XMLNAME = "DE08.50.022.00");

/// 药物用法
Property HDSD0006133 As WS.DataElement.DE0600.e13600(XMLNAME = "DE06.00.136.00");

/// 药物使用频率
Property HDSD0006130 As WS.DataElement.DE0600.e13300(XMLNAME = "DE06.00.133.00");

/// 药物使用剂量单位
Property HDSD0006129 As WS.DataElement.DE0850.e02400(XMLNAME = "DE08.50.024.00");

/// 药物使用次剂量
Property HDSD0006128 As WS.DataElement.DE0850.e02300(XMLNAME = "DE08.50.023.00");

/// 药物使用总剂量
Property HDSD0006132 As WS.DataElement.DE0600.e13500(XMLNAME = "DE06.00.135.00");

/// 药物使用途径代码
Property HDSD0006131 As WS.DataElement.DE0600.e13400(XMLNAME = "DE06.00.134.00");

/// 输血日期时间
Property HDSD0006094 As WS.DataElement.DE0600.e21800(XMLNAME = "DE06.00.218.00");

/// 输血品种代码
Property HDSD0006093 As WS.DataElement.DE0850.e04000(XMLNAME = "DE08.50.040.00");

/// 输血量（mL）
Property HDSD0006091 As WS.DataElement.DE0600.e26700(XMLNAME = "DE06.00.267.00");

/// 输血量计量单位
Property HDSD0006092 As WS.DataElement.DE0850.e03600(XMLNAME = "DE08.50.036.00");

/// 输血反应标志
Property HDSD0006088 As WS.DataElement.DE0600.e26400(XMLNAME = "DE06.00.264.00");

/// 术中输液项目
Property HDSD0006105 As WS.DataElement.DE0600.e26900(XMLNAME = "DE06.00.269.00");

/// 出血量（mL）
Property HDSD0006022 As WS.DataElement.DE0600.e09700(XMLNAME = "DE06.00.097.00");

/// 患者去向代码
Property HDSD0006035 As WS.DataElement.DE0600.e18500(XMLNAME = "DE06.00.185.00");

/// 麻醉医师签名
Property HDSD0006054 As WS.DataElement.DE0201.e03900(XMLNAME = "DE02.01.039.00");

/// 签名日期时间
Property HDSD0006068 As WS.DataElement.DE0900.e05300(XMLNAME = "DE09.00.053.00");

Storage Default
{
<Data name="EMR05p6DefaultData">
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
<Value>HDSD0006076</Value>
</Value>
<Value name="10">
<Value>HDSD0006036</Value>
</Value>
<Value name="11">
<Value>HDSD0006119</Value>
</Value>
<Value name="12">
<Value>HDSD0006060</Value>
</Value>
<Value name="13">
<Value>HDSD0006061</Value>
</Value>
<Value name="14">
<Value>HDSD0006115</Value>
</Value>
<Value name="15">
<Value>HDSD0006003</Value>
</Value>
<Value name="16">
<Value>HDSD0006008</Value>
</Value>
<Value name="17">
<Value>HDSD0006104</Value>
</Value>
<Value name="18">
<Value>HDSD0006100</Value>
</Value>
<Value name="19">
<Value>HDSD0006074</Value>
</Value>
<Value name="20">
<Value>HDSD0006083</Value>
</Value>
<Value name="21">
<Value>HDSD0006044</Value>
</Value>
<Value name="22">
<Value>HDSD0006065</Value>
</Value>
<Value name="23">
<Value>HDSD0006053</Value>
</Value>
<Value name="24">
<Value>HDSD0006051</Value>
</Value>
<Value name="25">
<Value>HDSD0006033</Value>
</Value>
<Value name="26">
<Value>HDSD0006048</Value>
</Value>
<Value name="27">
<Value>HDSD0006020</Value>
</Value>
<Value name="28">
<Value>HDSD0006019</Value>
</Value>
<Value name="29">
<Value>HDSD0006112</Value>
</Value>
<Value name="30">
<Value>HDSD0006111</Value>
</Value>
<Value name="31">
<Value>HDSD0006045</Value>
</Value>
<Value name="32">
<Value>HDSD0006142</Value>
</Value>
<Value name="33">
<Value>HDSD0006024</Value>
</Value>
<Value name="34">
<Value>HDSD0006072</Value>
</Value>
<Value name="35">
<Value>HDSD0006086</Value>
</Value>
<Value name="36">
<Value>HDSD0006114</Value>
</Value>
<Value name="37">
<Value>HDSD0006117</Value>
</Value>
<Value name="38">
<Value>HDSD0006056</Value>
</Value>
<Value name="39">
<Value>HDSD0006034</Value>
</Value>
<Value name="40">
<Value>HDSD0006004</Value>
</Value>
<Value name="41">
<Value>HDSD0006052</Value>
</Value>
<Value name="42">
<Value>HDSD0006049</Value>
</Value>
<Value name="43">
<Value>HDSD0006078</Value>
</Value>
<Value name="44">
<Value>HDSD0006047</Value>
</Value>
<Value name="45">
<Value>HDSD0006077</Value>
</Value>
<Value name="46">
<Value>HDSD0006021</Value>
</Value>
<Value name="47">
<Value>HDSD0006085</Value>
</Value>
<Value name="48">
<Value>HDSD0006127</Value>
</Value>
<Value name="49">
<Value>HDSD0006133</Value>
</Value>
<Value name="50">
<Value>HDSD0006130</Value>
</Value>
<Value name="51">
<Value>HDSD0006129</Value>
</Value>
<Value name="52">
<Value>HDSD0006128</Value>
</Value>
<Value name="53">
<Value>HDSD0006132</Value>
</Value>
<Value name="54">
<Value>HDSD0006131</Value>
</Value>
<Value name="55">
<Value>HDSD0006094</Value>
</Value>
<Value name="56">
<Value>HDSD0006093</Value>
</Value>
<Value name="57">
<Value>HDSD0006091</Value>
</Value>
<Value name="58">
<Value>HDSD0006092</Value>
</Value>
<Value name="59">
<Value>HDSD0006088</Value>
</Value>
<Value name="60">
<Value>HDSD0006105</Value>
</Value>
<Value name="61">
<Value>HDSD0006022</Value>
</Value>
<Value name="62">
<Value>HDSD0006035</Value>
</Value>
<Value name="63">
<Value>HDSD0006054</Value>
</Value>
<Value name="64">
<Value>HDSD0006068</Value>
</Value>
</Data>
<DataLocation>^WS.DataSet.EMR05p6D</DataLocation>
<DefaultData>EMR05p6DefaultData</DefaultData>
<IdLocation>^WS.DataSet.EMR05p6D</IdLocation>
<IndexLocation>^WS.DataSet.EMR05p6I</IndexLocation>
<StreamLocation>^WS.DataSet.EMR05p6S</StreamLocation>
<Type>%Storage.Persistent</Type>
}

}
