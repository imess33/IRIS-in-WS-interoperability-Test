/// 入院记录基本数据集: 入院记录
Class WS.DataSet.EMR12p1 Extends (%Persistent, %XML.Adaptor) [ Inheritance = left, Not ProcedureBlock ]
{

/// 住院号
Property HDSD0013116 As WS.DataElement.DE0100.e01400(XMLNAME = "DE01.00.014.00");

/// 病区名称
Property HDSD0013003 As WS.DataElement.DE0810.e05400(XMLNAME = "DE08.10.054.00");

/// 科室名称
Property HDSD0013045 As WS.DataElement.DE0810.e02600(XMLNAME = "DE08.10.026.00");

/// 病房号
Property HDSD0013002 As WS.DataElement.DE0100.e01900(XMLNAME = "DE01.00.019.00");

/// 病床号
Property HDSD0013001 As WS.DataElement.DE0100.e02600(XMLNAME = "DE01.00.026.00");

/// 患者姓名
Property HDSD0013039 As WS.DataElement.DE0201.e03900(XMLNAME = "DE02.01.039.00");

/// 性别代码
Property HDSD0013096 As WS.DataElement.DE0201.e04000(XMLNAME = "DE02.01.040.00");

/// 年龄（岁）
Property HDSD0013047 As WS.DataElement.DE0201.e02600(XMLNAME = "DE02.01.026.00");

/// 年龄（月）
Property HDSD0013048 As WS.DataElement.DE0201.e03200(XMLNAME = "DE02.01.032.00");

/// 民族
Property HDSD0013046 As WS.DataElement.DE0201.e02500(XMLNAME = "DE02.01.025.00");

/// 婚姻状况代码
Property HDSD0013040 As WS.DataElement.DE0201.e01800(XMLNAME = "DE02.01.018.00");

/// 地址-省（自治区、直辖市）
Property HDSD0013031 As WS.DataElement.DE0201.e00901(XMLNAME = "DE02.01.009.01");

/// 地址-市（地区、州）
Property HDSD0013032 As WS.DataElement.DE0201.e00902(XMLNAME = "DE02.01.009.02");

/// 地址-县（区）
Property HDSD0013033 As WS.DataElement.DE0201.e00903(XMLNAME = "DE02.01.009.03");

/// 地址-乡（镇、街道办事处）
Property HDSD0013034 As WS.DataElement.DE0201.e00904(XMLNAME = "DE02.01.009.04");

/// 地址-村（街、路、弄等）
Property HDSD0013029 As WS.DataElement.DE0201.e00905(XMLNAME = "DE02.01.009.05");

/// 地址-门牌号码
Property HDSD0013030 As WS.DataElement.DE0201.e00906(XMLNAME = "DE02.01.009.06");

/// 职业类别代码
Property HDSD0013110 As WS.DataElement.DE0201.e05200(XMLNAME = "DE02.01.052.00");

/// 入院日期时间
Property HDSD0013057 As WS.DataElement.DE0600.e09200(XMLNAME = "DE06.00.092.00");

/// 病史陈述者姓名
Property HDSD0013004 As WS.DataElement.DE0201.e03900(XMLNAME = "DE02.01.039.00");

/// 陈述者与患者的关系代码
Property HDSD0013009 As WS.DataElement.DE0210.e02400(XMLNAME = "DE02.10.024.00");

/// 陈述内容可靠标志
Property HDSD0013008 As WS.DataElement.DE0510.e14300(XMLNAME = "DE05.10.143.00");

/// 主诉
Property HDSD0013114 As WS.DataElement.DE0401.e11900(XMLNAME = "DE04.01.119.00");

/// 现病史
Property HDSD0013095 As WS.DataElement.DE0210.e07100(XMLNAME = "DE02.10.071.00");

/// 一般健康状况标志
Property HDSD0013104 As WS.DataElement.DE0510.e03100(XMLNAME = "DE05.10.031.00");

/// 疾病史（含外伤）
Property HDSD0013042 As WS.DataElement.DE0210.e02600(XMLNAME = "DE02.10.026.00");

/// 患者传染性标志
Property HDSD0013038 As WS.DataElement.DE0510.e11900(XMLNAME = "DE05.10.119.00");

/// 传染病史
Property HDSD0013028 As WS.DataElement.DE0210.e00800(XMLNAME = "DE02.10.008.00");

/// 预防接种史
Property HDSD0013105 As WS.DataElement.DE0210.e10100(XMLNAME = "DE02.10.101.00");

/// 手术史
Property HDSD0013065 As WS.DataElement.DE0210.e06100(XMLNAME = "DE02.10.061.00");

/// 输血史
Property HDSD0013066 As WS.DataElement.DE0210.e10000(XMLNAME = "DE02.10.100.00");

/// 过敏史
Property HDSD0013037 As WS.DataElement.DE0210.e02200(XMLNAME = "DE02.10.022.00");

/// 个人史
Property HDSD0013036 As WS.DataElement.DE0210.e09700(XMLNAME = "DE02.10.097.00");

/// 婚育史
Property HDSD0013041 As WS.DataElement.DE0210.e09800(XMLNAME = "DE02.10.098.00");

/// 月经史
Property HDSD0013106 As WS.DataElement.DE0210.e10200(XMLNAME = "DE02.10.102.00");

/// 家族史
Property HDSD0013043 As WS.DataElement.DE0210.e10300(XMLNAME = "DE02.10.103.00");

/// 体格检查--体温（℃）
Property HDSD0013088 As WS.DataElement.DE0410.e18600(XMLNAME = "DE04.10.186.00");

/// 体格检查--脉率（次/min）
Property HDSD0013080 As WS.DataElement.DE0410.e11800(XMLNAME = "DE04.10.118.00");

/// 体格检查--呼吸频率（次/min）
Property HDSD0013077 As WS.DataElement.DE0410.e08100(XMLNAME = "DE04.10.081.00");

/// 体格检查--收缩压（mmHg）
Property HDSD0013085 As WS.DataElement.DE0410.e17400(XMLNAME = "DE04.10.174.00");

/// 体格检查--舒张压（mmHg）
Property HDSD0013086 As WS.DataElement.DE0410.e17600(XMLNAME = "DE04.10.176.00");

/// 体格检查--身高（cm）
Property HDSD0013083 As WS.DataElement.DE0410.e16700(XMLNAME = "DE04.10.167.00");

/// 体格检查--体重（kg）
Property HDSD0013089 As WS.DataElement.DE0410.e18800(XMLNAME = "DE04.10.188.00");

/// 体格检查--一般状况检查结果
Property HDSD0013094 As WS.DataElement.DE0410.e21900(XMLNAME = "DE04.10.219.00");

/// 体格检查--皮肤和黏膜检查结果
Property HDSD0013081 As WS.DataElement.DE0410.e12600(XMLNAME = "DE04.10.126.00");

/// 体格检查--全身浅表淋巴结检查结果
Property HDSD0013082 As WS.DataElement.DE0410.e11400(XMLNAME = "DE04.10.114.00");

/// 体格检查--头部及其器官检查结果
Property HDSD0013091 As WS.DataElement.DE0410.e26100(XMLNAME = "DE04.10.261.00");

/// 体格检查--颈部检查结果
Property HDSD0013079 As WS.DataElement.DE0410.e25500(XMLNAME = "DE04.10.255.00");

/// 体格检查--胸部检查结果
Property HDSD0013093 As WS.DataElement.DE0410.e26300(XMLNAME = "DE04.10.263.00");

/// 体格检查--腹部检查结果
Property HDSD0013075 As WS.DataElement.DE0410.e04600(XMLNAME = "DE04.10.046.00");

/// 体格检查--肛门指诊检查结果描述
Property HDSD0013076 As WS.DataElement.DE0410.e06500(XMLNAME = "DE04.10.065.00");

/// 体格检查--外生殖器检查结果
Property HDSD0013092 As WS.DataElement.DE0410.e19500(XMLNAME = "DE04.10.195.00");

/// 体格检查--脊柱检查结果
Property HDSD0013078 As WS.DataElement.DE0410.e09300(XMLNAME = "DE04.10.093.00");

/// 体格检查--四肢检查结果
Property HDSD0013087 As WS.DataElement.DE0410.e17900(XMLNAME = "DE04.10.179.00");

/// 体格检查--神经系统检查结果
Property HDSD0013084 As WS.DataElement.DE0510.e14900(XMLNAME = "DE05.10.149.00");

/// 专科情况
Property HDSD0013118 As WS.DataElement.DE0810.e06100(XMLNAME = "DE08.10.061.00");

/// 辅助检查结果
Property HDSD0013035 As WS.DataElement.DE0430.e00900(XMLNAME = "DE04.30.009.00");

/// 中医“四诊”观察结果
Property HDSD0013112 As WS.DataElement.DE0210.e02800(XMLNAME = "DE02.10.028.00");

/// 治则治法
Property HDSD0013111 As WS.DataElement.DE0600.e30000(XMLNAME = "DE06.00.300.00");

/// 初步诊断-西医诊断名称
Property HDSD0013023 As WS.DataElement.DE0501.e02500(XMLNAME = "DE05.01.025.00");

/// 初步诊断-西医诊断编码
Property HDSD0013022 As WS.DataElement.DE0501.e02400(XMLNAME = "DE05.01.024.00");

/// 初步诊断-中医病名名称
Property HDSD0013025 As WS.DataElement.DE0510.e17200(XMLNAME = "DE05.10.172.00");

/// 初步诊断-中医病名代码
Property HDSD0013024 As WS.DataElement.DE0510.e13000(XMLNAME = "DE05.10.130.00");

/// 初步诊断-中医证候名称
Property HDSD0013027 As WS.DataElement.DE0510.e17200(XMLNAME = "DE05.10.172.00");

/// 初步诊断-中医证候代码
Property HDSD0013026 As WS.DataElement.DE0510.e13000(XMLNAME = "DE05.10.130.00");

/// 初步诊断日期
Property HDSD0013021 As WS.DataElement.DE0501.e05800(XMLNAME = "DE05.01.058.00");

/// 修正诊断-西医诊断名称
Property HDSD0013099 As WS.DataElement.DE0501.e02500(XMLNAME = "DE05.01.025.00");

/// 修正诊断-西医诊断编码
Property HDSD0013098 As WS.DataElement.DE0501.e02400(XMLNAME = "DE05.01.024.00");

/// 修正诊断-中医病名名称
Property HDSD0013101 As WS.DataElement.DE0510.e17200(XMLNAME = "DE05.10.172.00");

/// 修正诊断-中医病名代码
Property HDSD0013100 As WS.DataElement.DE0510.e13000(XMLNAME = "DE05.10.130.00");

/// 修正诊断-中医证候名称
Property HDSD0013103 As WS.DataElement.DE0510.e17200(XMLNAME = "DE05.10.172.00");

/// 修正诊断-中医证候代码
Property HDSD0013102 As WS.DataElement.DE0510.e13000(XMLNAME = "DE05.10.130.00");

/// 修正诊断日期
Property HDSD0013097 As WS.DataElement.DE0501.e05800(XMLNAME = "DE05.01.058.00");

/// 确定诊断-西医诊断名称
Property HDSD0013051 As WS.DataElement.DE0501.e02500(XMLNAME = "DE05.01.025.00");

/// 确定诊断-西医诊断编码
Property HDSD0013050 As WS.DataElement.DE0501.e02400(XMLNAME = "DE05.01.024.00");

/// 确定诊断-中医病名名称
Property HDSD0013053 As WS.DataElement.DE0510.e17200(XMLNAME = "DE05.10.172.00");

/// 确定诊断-中医病名代码
Property HDSD0013052 As WS.DataElement.DE0510.e13000(XMLNAME = "DE05.10.130.00");

/// 确定诊断-中医证候名称
Property HDSD0013055 As WS.DataElement.DE0510.e17200(XMLNAME = "DE05.10.172.00");

/// 确定诊断-中医证候代码
Property HDSD0013054 As WS.DataElement.DE0510.e13000(XMLNAME = "DE05.10.130.00");

/// 确定诊断日期
Property HDSD0013049 As WS.DataElement.DE0501.e05800(XMLNAME = "DE05.01.058.00");

/// 补充诊断名称
Property HDSD0013006 As WS.DataElement.DE0501.e02500(XMLNAME = "DE05.01.025.00");

/// 补充诊断编码
Property HDSD0013005 As WS.DataElement.DE0501.e02400(XMLNAME = "DE05.01.024.00");

/// 补充诊断日期
Property HDSD0013007 As WS.DataElement.DE0501.e05800(XMLNAME = "DE05.01.058.00");

/// 入院诊断顺位
Property HDSD0013058 As WS.DataElement.DE0501.e08000(XMLNAME = "DE05.01.080.00");

/// 接诊医师签名
Property HDSD0013044 As WS.DataElement.DE0201.e03900(XMLNAME = "DE02.01.039.00");

/// 住院医师签名
Property HDSD0013117 As WS.DataElement.DE0201.e03900(XMLNAME = "DE02.01.039.00");

/// 主治医师签名
Property HDSD0013115 As WS.DataElement.DE0201.e03900(XMLNAME = "DE02.01.039.00");

/// 主任医师签名
Property HDSD0013113 As WS.DataElement.DE0201.e03900(XMLNAME = "DE02.01.039.00");

Storage Default
{
<Data name="EMR12p1DefaultData">
<Value name="1">
<Value>%%CLASSNAME</Value>
</Value>
<Value name="2">
<Value>HDSD0013116</Value>
</Value>
<Value name="3">
<Value>HDSD0013003</Value>
</Value>
<Value name="4">
<Value>HDSD0013045</Value>
</Value>
<Value name="5">
<Value>HDSD0013002</Value>
</Value>
<Value name="6">
<Value>HDSD0013001</Value>
</Value>
<Value name="7">
<Value>HDSD0013039</Value>
</Value>
<Value name="8">
<Value>HDSD0013096</Value>
</Value>
<Value name="9">
<Value>HDSD0013047</Value>
</Value>
<Value name="10">
<Value>HDSD0013048</Value>
</Value>
<Value name="11">
<Value>HDSD0013046</Value>
</Value>
<Value name="12">
<Value>HDSD0013040</Value>
</Value>
<Value name="13">
<Value>HDSD0013031</Value>
</Value>
<Value name="14">
<Value>HDSD0013032</Value>
</Value>
<Value name="15">
<Value>HDSD0013033</Value>
</Value>
<Value name="16">
<Value>HDSD0013034</Value>
</Value>
<Value name="17">
<Value>HDSD0013029</Value>
</Value>
<Value name="18">
<Value>HDSD0013030</Value>
</Value>
<Value name="19">
<Value>HDSD0013110</Value>
</Value>
<Value name="20">
<Value>HDSD0013057</Value>
</Value>
<Value name="21">
<Value>HDSD0013004</Value>
</Value>
<Value name="22">
<Value>HDSD0013009</Value>
</Value>
<Value name="23">
<Value>HDSD0013008</Value>
</Value>
<Value name="24">
<Value>HDSD0013114</Value>
</Value>
<Value name="25">
<Value>HDSD0013095</Value>
</Value>
<Value name="26">
<Value>HDSD0013104</Value>
</Value>
<Value name="27">
<Value>HDSD0013042</Value>
</Value>
<Value name="28">
<Value>HDSD0013038</Value>
</Value>
<Value name="29">
<Value>HDSD0013028</Value>
</Value>
<Value name="30">
<Value>HDSD0013105</Value>
</Value>
<Value name="31">
<Value>HDSD0013065</Value>
</Value>
<Value name="32">
<Value>HDSD0013066</Value>
</Value>
<Value name="33">
<Value>HDSD0013037</Value>
</Value>
<Value name="34">
<Value>HDSD0013036</Value>
</Value>
<Value name="35">
<Value>HDSD0013041</Value>
</Value>
<Value name="36">
<Value>HDSD0013106</Value>
</Value>
<Value name="37">
<Value>HDSD0013043</Value>
</Value>
<Value name="38">
<Value>HDSD0013088</Value>
</Value>
<Value name="39">
<Value>HDSD0013080</Value>
</Value>
<Value name="40">
<Value>HDSD0013077</Value>
</Value>
<Value name="41">
<Value>HDSD0013085</Value>
</Value>
<Value name="42">
<Value>HDSD0013086</Value>
</Value>
<Value name="43">
<Value>HDSD0013083</Value>
</Value>
<Value name="44">
<Value>HDSD0013089</Value>
</Value>
<Value name="45">
<Value>HDSD0013094</Value>
</Value>
<Value name="46">
<Value>HDSD0013081</Value>
</Value>
<Value name="47">
<Value>HDSD0013082</Value>
</Value>
<Value name="48">
<Value>HDSD0013091</Value>
</Value>
<Value name="49">
<Value>HDSD0013079</Value>
</Value>
<Value name="50">
<Value>HDSD0013093</Value>
</Value>
<Value name="51">
<Value>HDSD0013075</Value>
</Value>
<Value name="52">
<Value>HDSD0013076</Value>
</Value>
<Value name="53">
<Value>HDSD0013092</Value>
</Value>
<Value name="54">
<Value>HDSD0013078</Value>
</Value>
<Value name="55">
<Value>HDSD0013087</Value>
</Value>
<Value name="56">
<Value>HDSD0013084</Value>
</Value>
<Value name="57">
<Value>HDSD0013118</Value>
</Value>
<Value name="58">
<Value>HDSD0013035</Value>
</Value>
<Value name="59">
<Value>HDSD0013112</Value>
</Value>
<Value name="60">
<Value>HDSD0013111</Value>
</Value>
<Value name="61">
<Value>HDSD0013023</Value>
</Value>
<Value name="62">
<Value>HDSD0013022</Value>
</Value>
<Value name="63">
<Value>HDSD0013025</Value>
</Value>
<Value name="64">
<Value>HDSD0013024</Value>
</Value>
<Value name="65">
<Value>HDSD0013027</Value>
</Value>
<Value name="66">
<Value>HDSD0013026</Value>
</Value>
<Value name="67">
<Value>HDSD0013021</Value>
</Value>
<Value name="68">
<Value>HDSD0013099</Value>
</Value>
<Value name="69">
<Value>HDSD0013098</Value>
</Value>
<Value name="70">
<Value>HDSD0013101</Value>
</Value>
<Value name="71">
<Value>HDSD0013100</Value>
</Value>
<Value name="72">
<Value>HDSD0013103</Value>
</Value>
<Value name="73">
<Value>HDSD0013102</Value>
</Value>
<Value name="74">
<Value>HDSD0013097</Value>
</Value>
<Value name="75">
<Value>HDSD0013051</Value>
</Value>
<Value name="76">
<Value>HDSD0013050</Value>
</Value>
<Value name="77">
<Value>HDSD0013053</Value>
</Value>
<Value name="78">
<Value>HDSD0013052</Value>
</Value>
<Value name="79">
<Value>HDSD0013055</Value>
</Value>
<Value name="80">
<Value>HDSD0013054</Value>
</Value>
<Value name="81">
<Value>HDSD0013049</Value>
</Value>
<Value name="82">
<Value>HDSD0013006</Value>
</Value>
<Value name="83">
<Value>HDSD0013005</Value>
</Value>
<Value name="84">
<Value>HDSD0013007</Value>
</Value>
<Value name="85">
<Value>HDSD0013058</Value>
</Value>
<Value name="86">
<Value>HDSD0013044</Value>
</Value>
<Value name="87">
<Value>HDSD0013117</Value>
</Value>
<Value name="88">
<Value>HDSD0013115</Value>
</Value>
<Value name="89">
<Value>HDSD0013113</Value>
</Value>
</Data>
<DataLocation>^WS.DataSet.EMR12p1D</DataLocation>
<DefaultData>EMR12p1DefaultData</DefaultData>
<IdLocation>^WS.DataSet.EMR12p1D</IdLocation>
<IndexLocation>^WS.DataSet.EMR12p1I</IndexLocation>
<StreamLocation>^WS.DataSet.EMR12p1S</StreamLocation>
<Type>%Storage.Persistent</Type>
}

}
