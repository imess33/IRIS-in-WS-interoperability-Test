/// 治疗处置  一般治疗处置记录基本数据集: 麻醉术前访视记录
Class WS.DataSet.EMR05p5 Extends (%Persistent, %XML.Adaptor) [ Inheritance = left, Not ProcedureBlock ]
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

/// 拟实施手术及操作编码
Property HDSD0006059 As WS.DataElement.DE0600.e09300(XMLNAME = "DE06.00.093.00");

/// 拟实施麻醉方法代码
Property HDSD0006058 As WS.DataElement.DE0600.e07300(XMLNAME = "DE06.00.073.00");

/// 术前合并疾病
Property HDSD0006101 As WS.DataElement.DE0501.e07600(XMLNAME = "DE05.01.076.00");

/// 注意事项
Property HDSD0006145 As WS.DataElement.DE0900.e11900(XMLNAME = "DE09.00.119.00");

/// 简要病史
Property HDSD0006039 As WS.DataElement.DE0510.e14000(XMLNAME = "DE05.10.140.00");

/// 过敏史
Property HDSD0006031 As WS.DataElement.DE0210.e02200(XMLNAME = "DE02.10.022.00");

/// 心电图检查结果
Property HDSD0006116 As WS.DataElement.DE0430.e04300(XMLNAME = "DE04.30.043.00");

/// 胸部X线检查结果
Property HDSD0006120 As WS.DataElement.DE0430.e04500(XMLNAME = "DE04.30.045.00");

/// CT检查结果
Property HDSD0006006 As WS.DataElement.DE0430.e00500(XMLNAME = "DE04.30.005.00");

/// B超检查结果
Property HDSD0006005 As WS.DataElement.DE0430.e00200(XMLNAME = "DE04.30.002.00");

/// MRI超检查结果
Property HDSD0006007 As WS.DataElement.DE0430.e00900(XMLNAME = "DE04.30.009.00");

/// 肺功能检查结果
Property HDSD0006028 As WS.DataElement.DE0430.e00900(XMLNAME = "DE04.30.009.00");

/// 血常规检查结果
Property HDSD0006121 As WS.DataElement.DE0450.e12800(XMLNAME = "DE04.50.128.00");

/// 尿常规检查结果
Property HDSD0006062 As WS.DataElement.DE0450.e04800(XMLNAME = "DE04.50.048.00");

/// 凝血功能检查结果
Property HDSD0006063 As WS.DataElement.DE0450.e14200(XMLNAME = "DE04.50.142.00");

/// 肝功能检查结果
Property HDSD0006030 As WS.DataElement.DE0450.e02600(XMLNAME = "DE04.50.026.00");

/// 血气分析检查结果
Property HDSD0006123 As WS.DataElement.DE0450.e12800(XMLNAME = "DE04.50.128.00");

/// 一般状况检查结果
Property HDSD0006134 As WS.DataElement.DE0410.e21900(XMLNAME = "DE04.10.219.00");

/// 精神状态正常标志
Property HDSD0006042 As WS.DataElement.DE0510.e14200(XMLNAME = "DE05.10.142.00");

/// 心脏听诊结果
Property HDSD0006118 As WS.DataElement.DE0410.e20700(XMLNAME = "DE04.10.207.00");

/// 肺部听诊结果
Property HDSD0006027 As WS.DataElement.DE0410.e03100(XMLNAME = "DE04.10.031.00");

/// 四肢检查结果
Property HDSD0006107 As WS.DataElement.DE0410.e17900(XMLNAME = "DE04.10.179.00");

/// 脊柱检查结果
Property HDSD0006038 As WS.DataElement.DE0410.e09300(XMLNAME = "DE04.10.093.00");

/// 腹部检查结果
Property HDSD0006029 As WS.DataElement.DE0410.e04600(XMLNAME = "DE04.10.046.00");

/// 气管检查结果
Property HDSD0006066 As WS.DataElement.DE0600.e23000(XMLNAME = "DE06.00.230.00");

/// 牙齿检查结果
Property HDSD0006125 As WS.DataElement.DE0410.e26400(XMLNAME = "DE04.10.264.00");

/// 术前麻醉医嘱
Property HDSD0006102 As WS.DataElement.DE0600.e28700(XMLNAME = "DE06.00.287.00");

/// 麻醉适应证
Property HDSD0006050 As WS.DataElement.DE0600.e22700(XMLNAME = "DE06.00.227.00");

/// 麻醉医师签名
Property HDSD0006054 As WS.DataElement.DE0201.e03900(XMLNAME = "DE02.01.039.00");

/// 签名日期时间
Property HDSD0006068 As WS.DataElement.DE0900.e05300(XMLNAME = "DE09.00.053.00");

Storage Default
{
<Data name="EMR05p5DefaultData">
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
<Value>HDSD0006059</Value>
</Value>
<Value name="19">
<Value>HDSD0006058</Value>
</Value>
<Value name="20">
<Value>HDSD0006101</Value>
</Value>
<Value name="21">
<Value>HDSD0006145</Value>
</Value>
<Value name="22">
<Value>HDSD0006039</Value>
</Value>
<Value name="23">
<Value>HDSD0006031</Value>
</Value>
<Value name="24">
<Value>HDSD0006116</Value>
</Value>
<Value name="25">
<Value>HDSD0006120</Value>
</Value>
<Value name="26">
<Value>HDSD0006006</Value>
</Value>
<Value name="27">
<Value>HDSD0006005</Value>
</Value>
<Value name="28">
<Value>HDSD0006007</Value>
</Value>
<Value name="29">
<Value>HDSD0006028</Value>
</Value>
<Value name="30">
<Value>HDSD0006121</Value>
</Value>
<Value name="31">
<Value>HDSD0006062</Value>
</Value>
<Value name="32">
<Value>HDSD0006063</Value>
</Value>
<Value name="33">
<Value>HDSD0006030</Value>
</Value>
<Value name="34">
<Value>HDSD0006123</Value>
</Value>
<Value name="35">
<Value>HDSD0006134</Value>
</Value>
<Value name="36">
<Value>HDSD0006042</Value>
</Value>
<Value name="37">
<Value>HDSD0006118</Value>
</Value>
<Value name="38">
<Value>HDSD0006027</Value>
</Value>
<Value name="39">
<Value>HDSD0006107</Value>
</Value>
<Value name="40">
<Value>HDSD0006038</Value>
</Value>
<Value name="41">
<Value>HDSD0006029</Value>
</Value>
<Value name="42">
<Value>HDSD0006066</Value>
</Value>
<Value name="43">
<Value>HDSD0006125</Value>
</Value>
<Value name="44">
<Value>HDSD0006102</Value>
</Value>
<Value name="45">
<Value>HDSD0006050</Value>
</Value>
<Value name="46">
<Value>HDSD0006054</Value>
</Value>
<Value name="47">
<Value>HDSD0006068</Value>
</Value>
</Data>
<DataLocation>^WS.DataSet.EMR05p5D</DataLocation>
<DefaultData>EMR05p5DefaultData</DefaultData>
<IdLocation>^WS.DataSet.EMR05p5D</IdLocation>
<IndexLocation>^WS.DataSet.EMR05p5I</IndexLocation>
<StreamLocation>^WS.DataSet.EMR05p5S</StreamLocation>
<Type>%Storage.Persistent</Type>
}

}
