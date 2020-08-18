/// 护理  护理评估与计划基本数据集: 入院评估记录
Class WS.DataSet.EMR08p1 Extends (%Persistent, %XML.Adaptor) [ Inheritance = left, Not ProcedureBlock ]
{

/// 住院号
Property HDSD0009085 As WS.DataElement.DE0100.e01400(XMLNAME = "DE01.00.014.00");

/// 科室名称
Property HDSD0009036 As WS.DataElement.DE0810.e02600(XMLNAME = "DE08.10.026.00");

/// 病区名称
Property HDSD0009005 As WS.DataElement.DE0810.e05400(XMLNAME = "DE08.10.054.00");

/// 病房号
Property HDSD0009004 As WS.DataElement.DE0100.e01900(XMLNAME = "DE01.00.019.00");

/// 病床号
Property HDSD0009003 As WS.DataElement.DE0100.e02600(XMLNAME = "DE01.00.026.00");

/// 患者姓名
Property HDSD0009029 As WS.DataElement.DE0201.e03900(XMLNAME = "DE02.01.039.00");

/// 性别代码
Property HDSD0009071 As WS.DataElement.DE0201.e04000(XMLNAME = "DE02.01.040.00");

/// 年龄（岁）
Property HDSD0009042 As WS.DataElement.DE0201.e02600(XMLNAME = "DE02.01.026.00");

/// 年龄（月）
Property HDSD0009043 As WS.DataElement.DE0201.e03200(XMLNAME = "DE02.01.032.00");

/// 国籍代码
Property HDSD0009014 As WS.DataElement.DE0201.e01500(XMLNAME = "DE02.01.015.00");

/// 民族
Property HDSD0009041 As WS.DataElement.DE0201.e02500(XMLNAME = "DE02.01.025.00");

/// 婚姻状况代码
Property HDSD0009030 As WS.DataElement.DE0201.e01800(XMLNAME = "DE02.01.018.00");

/// 职业类别代码
Property HDSD0009083 As WS.DataElement.DE0201.e05200(XMLNAME = "DE02.01.052.00");

/// 学历代码
Property HDSD0009073 As WS.DataElement.DE0201.e04100(XMLNAME = "DE02.01.041.00");

/// 患者电话号码
Property HDSD0009027 As WS.DataElement.DE0201.e01000(XMLNAME = "DE02.01.010.00");

/// 工作单位电话号码
Property HDSD0009013 As WS.DataElement.DE0201.e01000(XMLNAME = "DE02.01.010.00");

/// 患者电子邮件地址
Property HDSD0009028 As WS.DataElement.DE0201.e01200(XMLNAME = "DE02.01.012.00");

/// 联系人姓名
Property HDSD0009039 As WS.DataElement.DE0201.e03900(XMLNAME = "DE02.01.039.00");

/// 联系人电话号码
Property HDSD0009038 As WS.DataElement.DE0201.e01000(XMLNAME = "DE02.01.010.00");

/// 入病房方式
Property HDSD0009050 As WS.DataElement.DE0600.e23700(XMLNAME = "DE06.00.237.00");

/// 入院诊断编码
Property HDSD0009054 As WS.DataElement.DE0501.e02400(XMLNAME = "DE05.01.024.00");

/// 入院日期时间
Property HDSD0009051 As WS.DataElement.DE0600.e09200(XMLNAME = "DE06.00.092.00");

/// 主要症状
Property HDSD0009084 As WS.DataElement.DE0401.e11700(XMLNAME = "DE04.01.117.00");

/// 体重（kg）
Property HDSD0009064 As WS.DataElement.DE0410.e18800(XMLNAME = "DE04.10.188.00");

/// 体温（℃）
Property HDSD0009063 As WS.DataElement.DE0410.e18600(XMLNAME = "DE04.10.186.00");

/// 呼吸频率（次/min）
Property HDSD0009016 As WS.DataElement.DE0410.e08100(XMLNAME = "DE04.10.081.00");

/// 脉率（次/min）
Property HDSD0009040 As WS.DataElement.DE0410.e11800(XMLNAME = "DE04.10.118.00");

/// 收缩压（mmHg）
Property HDSD0009056 As WS.DataElement.DE0410.e17400(XMLNAME = "DE04.10.174.00");

/// 舒张压（mmHg）
Property HDSD0009058 As WS.DataElement.DE0410.e17600(XMLNAME = "DE04.10.176.00");

/// 入院原因
Property HDSD0009053 As WS.DataElement.DE0510.e05300(XMLNAME = "DE05.10.053.00");

/// 入院途径代码
Property HDSD0009052 As WS.DataElement.DE0600.e33900(XMLNAME = "DE06.00.339.00");

/// Apgar评分值
Property HDSD0009001 As WS.DataElement.DE0510.e00100(XMLNAME = "DE05.10.001.00");

/// 饮食情况代码
Property HDSD0009077 As WS.DataElement.DE0300.e08000(XMLNAME = "DE03.00.080.00");

/// 发育程度代码
Property HDSD0009011 As WS.DataElement.DE0510.e02200(XMLNAME = "DE05.10.022.00");

/// 精神状态正常标志
Property HDSD0009035 As WS.DataElement.DE0510.e14200(XMLNAME = "DE05.10.142.00");

/// 睡眠状况
Property HDSD0009060 As WS.DataElement.DE0510.e06500(XMLNAME = "DE05.10.065.00");

/// 特殊情况
Property HDSD0009061 As WS.DataElement.DE0510.e15800(XMLNAME = "DE05.10.158.00");

/// 心理状态代码
Property HDSD0009070 As WS.DataElement.DE0510.e08400(XMLNAME = "DE05.10.084.00");

/// 营养状态代码
Property HDSD0009079 As WS.DataElement.DE0510.e09700(XMLNAME = "DE05.10.097.00");

/// 自理能力代码
Property HDSD0009086 As WS.DataElement.DE0510.e12200(XMLNAME = "DE05.10.122.00");

/// 过敏史
Property HDSD0009015 As WS.DataElement.DE0210.e02200(XMLNAME = "DE02.10.022.00");

/// 一般健康状况标志
Property HDSD0009074 As WS.DataElement.DE0510.e03100(XMLNAME = "DE05.10.031.00");

/// 疾病史（含外伤）
Property HDSD0009031 As WS.DataElement.DE0210.e02600(XMLNAME = "DE02.10.026.00");

/// 患者传染性标志
Property HDSD0009026 As WS.DataElement.DE0510.e11900(XMLNAME = "DE05.10.119.00");

/// 传染病史
Property HDSD0009009 As WS.DataElement.DE0210.e00800(XMLNAME = "DE02.10.008.00");

/// 预防接种史
Property HDSD0009081 As WS.DataElement.DE0210.e10100(XMLNAME = "DE02.10.101.00");

/// 手术史
Property HDSD0009057 As WS.DataElement.DE0210.e06100(XMLNAME = "DE02.10.061.00");

/// 输血史
Property HDSD0009059 As WS.DataElement.DE0210.e10000(XMLNAME = "DE02.10.100.00");

/// 过敏史
Property HDSD0009015a As WS.DataElement.DE0210.e02200(XMLNAME = "DE02.10.022.00");

/// 家族史
Property HDSD0009033 As WS.DataElement.DE0210.e10300(XMLNAME = "DE02.10.103.00");

/// 护理观察项目名称
Property HDSD0009022 As WS.DataElement.DE0210.e03100(XMLNAME = "DE02.10.031.00");

/// 护理观察结果
Property HDSD0009021 As WS.DataElement.DE0210.e02800(XMLNAME = "DE02.10.028.00");

/// 吸烟标志
Property HDSD0009068 As WS.DataElement.DE0300.e07000(XMLNAME = "DE03.00.070.00");

/// 停止吸烟天数
Property HDSD0009065 As WS.DataElement.DE0300.e06500(XMLNAME = "DE03.00.065.00");

/// 吸烟状况代码
Property HDSD0009069 As WS.DataElement.DE0300.e07300(XMLNAME = "DE03.00.073.00");

/// 日吸烟量（支）
Property HDSD0009048 As WS.DataElement.DE0300.e05300(XMLNAME = "DE03.00.053.00");

/// 饮酒标志
Property HDSD0009075 As WS.DataElement.DE0300.e03000(XMLNAME = "DE03.00.030.00");

/// 饮酒频率代码
Property HDSD0009076 As WS.DataElement.DE0300.e07600(XMLNAME = "DE03.00.076.00");

/// 日饮酒量（mL）
Property HDSD0009049 As WS.DataElement.DE0300.e05400(XMLNAME = "DE03.00.054.00");

/// 通知医师标志
Property HDSD0009066 As WS.DataElement.DE0600.e28000(XMLNAME = "DE06.00.280.00");

/// 通知医师日期时间
Property HDSD0009067 As WS.DataElement.DE0600.e27900(XMLNAME = "DE06.00.279.00");

/// 评估日期时间
Property HDSD0009045 As WS.DataElement.DE0510.e14400(XMLNAME = "DE05.10.144.00");

/// 责任护士签名
Property HDSD0009082 As WS.DataElement.DE0201.e03900(XMLNAME = "DE02.01.039.00");

/// 接诊护士签名
Property HDSD0009034 As WS.DataElement.DE0201.e03900(XMLNAME = "DE02.01.039.00");

/// 签名日期时间
Property HDSD0009047 As WS.DataElement.DE0900.e05300(XMLNAME = "DE09.00.053.00");

Storage Default
{
<Data name="EMR08p1DefaultData">
<Value name="1">
<Value>%%CLASSNAME</Value>
</Value>
<Value name="2">
<Value>HDSD0009085</Value>
</Value>
<Value name="3">
<Value>HDSD0009036</Value>
</Value>
<Value name="4">
<Value>HDSD0009005</Value>
</Value>
<Value name="5">
<Value>HDSD0009004</Value>
</Value>
<Value name="6">
<Value>HDSD0009003</Value>
</Value>
<Value name="7">
<Value>HDSD0009029</Value>
</Value>
<Value name="8">
<Value>HDSD0009071</Value>
</Value>
<Value name="9">
<Value>HDSD0009042</Value>
</Value>
<Value name="10">
<Value>HDSD0009043</Value>
</Value>
<Value name="11">
<Value>HDSD0009014</Value>
</Value>
<Value name="12">
<Value>HDSD0009041</Value>
</Value>
<Value name="13">
<Value>HDSD0009030</Value>
</Value>
<Value name="14">
<Value>HDSD0009083</Value>
</Value>
<Value name="15">
<Value>HDSD0009073</Value>
</Value>
<Value name="16">
<Value>HDSD0009027</Value>
</Value>
<Value name="17">
<Value>HDSD0009013</Value>
</Value>
<Value name="18">
<Value>HDSD0009028</Value>
</Value>
<Value name="19">
<Value>HDSD0009039</Value>
</Value>
<Value name="20">
<Value>HDSD0009038</Value>
</Value>
<Value name="21">
<Value>HDSD0009050</Value>
</Value>
<Value name="22">
<Value>HDSD0009054</Value>
</Value>
<Value name="23">
<Value>HDSD0009051</Value>
</Value>
<Value name="24">
<Value>HDSD0009084</Value>
</Value>
<Value name="25">
<Value>HDSD0009064</Value>
</Value>
<Value name="26">
<Value>HDSD0009063</Value>
</Value>
<Value name="27">
<Value>HDSD0009016</Value>
</Value>
<Value name="28">
<Value>HDSD0009040</Value>
</Value>
<Value name="29">
<Value>HDSD0009056</Value>
</Value>
<Value name="30">
<Value>HDSD0009058</Value>
</Value>
<Value name="31">
<Value>HDSD0009053</Value>
</Value>
<Value name="32">
<Value>HDSD0009052</Value>
</Value>
<Value name="33">
<Value>HDSD0009001</Value>
</Value>
<Value name="34">
<Value>HDSD0009077</Value>
</Value>
<Value name="35">
<Value>HDSD0009011</Value>
</Value>
<Value name="36">
<Value>HDSD0009035</Value>
</Value>
<Value name="37">
<Value>HDSD0009060</Value>
</Value>
<Value name="38">
<Value>HDSD0009061</Value>
</Value>
<Value name="39">
<Value>HDSD0009070</Value>
</Value>
<Value name="40">
<Value>HDSD0009079</Value>
</Value>
<Value name="41">
<Value>HDSD0009086</Value>
</Value>
<Value name="42">
<Value>HDSD0009015</Value>
</Value>
<Value name="43">
<Value>HDSD0009074</Value>
</Value>
<Value name="44">
<Value>HDSD0009031</Value>
</Value>
<Value name="45">
<Value>HDSD0009026</Value>
</Value>
<Value name="46">
<Value>HDSD0009009</Value>
</Value>
<Value name="47">
<Value>HDSD0009081</Value>
</Value>
<Value name="48">
<Value>HDSD0009057</Value>
</Value>
<Value name="49">
<Value>HDSD0009059</Value>
</Value>
<Value name="50">
<Value>HDSD0009015a</Value>
</Value>
<Value name="51">
<Value>HDSD0009033</Value>
</Value>
<Value name="52">
<Value>HDSD0009022</Value>
</Value>
<Value name="53">
<Value>HDSD0009021</Value>
</Value>
<Value name="54">
<Value>HDSD0009068</Value>
</Value>
<Value name="55">
<Value>HDSD0009065</Value>
</Value>
<Value name="56">
<Value>HDSD0009069</Value>
</Value>
<Value name="57">
<Value>HDSD0009048</Value>
</Value>
<Value name="58">
<Value>HDSD0009075</Value>
</Value>
<Value name="59">
<Value>HDSD0009076</Value>
</Value>
<Value name="60">
<Value>HDSD0009049</Value>
</Value>
<Value name="61">
<Value>HDSD0009066</Value>
</Value>
<Value name="62">
<Value>HDSD0009067</Value>
</Value>
<Value name="63">
<Value>HDSD0009045</Value>
</Value>
<Value name="64">
<Value>HDSD0009082</Value>
</Value>
<Value name="65">
<Value>HDSD0009034</Value>
</Value>
<Value name="66">
<Value>HDSD0009047</Value>
</Value>
</Data>
<DataLocation>^WS.DataSet.EMR08p1D</DataLocation>
<DefaultData>EMR08p1DefaultData</DefaultData>
<IdLocation>^WS.DataSet.EMR08p1D</IdLocation>
<IndexLocation>^WS.DataSet.EMR08p1I</IndexLocation>
<StreamLocation>^WS.DataSet.EMR08p1S</StreamLocation>
<Type>%Storage.Persistent</Type>
}

}
