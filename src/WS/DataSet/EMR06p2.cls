/// 治疗处置  助产记录基本数据集: 阴道分娩记录
Class WS.DataSet.EMR06p2 Extends (%Persistent, %XML.Adaptor) [ Inheritance = left, Not ProcedureBlock ]
{

/// 住院号
Property HDSD0007150 As WS.DataElement.DE0100.e01400(XMLNAME = "DE01.00.014.00");

/// 产妇姓名
Property HDSD0007013 As WS.DataElement.DE0201.e03900(XMLNAME = "DE02.01.039.00");

/// 年龄（岁）
Property HDSD0007086 As WS.DataElement.DE0201.e02600(XMLNAME = "DE02.01.026.00");

/// 科室名称
Property HDSD0007077 As WS.DataElement.DE0810.e02600(XMLNAME = "DE08.10.026.00");

/// 病区名称
Property HDSD0007005 As WS.DataElement.DE0810.e05400(XMLNAME = "DE08.10.054.00");

/// 病房号
Property HDSD0007004 As WS.DataElement.DE0100.e01900(XMLNAME = "DE01.00.019.00");

/// 病床号
Property HDSD0007003 As WS.DataElement.DE0100.e02600(XMLNAME = "DE01.00.026.00");

/// 孕次
Property HDSD0007144 As WS.DataElement.DE0401.e10800(XMLNAME = "DE04.01.108.00");

/// 产次
Property HDSD0007009 As WS.DataElement.DE0210.e00200(XMLNAME = "DE02.10.002.00");

/// 预产期
Property HDSD0007142 As WS.DataElement.DE0510.e09800(XMLNAME = "DE05.10.098.00");

/// 临产日期时间
Property HDSD0007078 As WS.DataElement.DE0600.e22400(XMLNAME = "DE06.00.224.00");

/// 胎膜破裂日期时间
Property HDSD0007122 As WS.DataElement.DE0510.e15400(XMLNAME = "DE05.10.154.00");

/// 前羊水性状
Property HDSD0007098 As WS.DataElement.DE0430.e05800(XMLNAME = "DE04.30.058.00");

/// 前羊水量（mL）
Property HDSD0007097 As WS.DataElement.DE0430.e05700(XMLNAME = "DE04.30.057.00");

/// 宫缩开始日期时间
Property HDSD0007061 As WS.DataElement.DE0410.e25000(XMLNAME = "DE04.10.250.00");

/// 第1产程时长（min）
Property HDSD0007042 As WS.DataElement.DE0600.e02100(XMLNAME = "DE06.00.021.00");

/// 宫口开全日期时间
Property HDSD0007054 As WS.DataElement.DE0410.e25000(XMLNAME = "DE04.10.250.00");

/// 第2产程时长（min）
Property HDSD0007040 As WS.DataElement.DE0600.e01900(XMLNAME = "DE06.00.019.00");

/// 胎儿娩出日期时间
Property HDSD0007118 As WS.DataElement.DE0201.e01400(XMLNAME = "DE02.01.014.00");

/// 第3产程时长（min）
Property HDSD0007041 As WS.DataElement.DE0600.e02000(XMLNAME = "DE06.00.020.00");

/// 胎盘娩出日期时间
Property HDSD0007127 As WS.DataElement.DE0600.e27300(XMLNAME = "DE06.00.273.00");

/// 总产程时长（min）
Property HDSD0007154 As WS.DataElement.DE0410.e23600(XMLNAME = "DE04.10.236.00");

/// 胎方位代码
Property HDSD0007120 As WS.DataElement.DE0501.e04400(XMLNAME = "DE05.01.044.00");

/// 胎儿娩出助产标志
Property HDSD0007119 As WS.DataElement.DE0600.e31100(XMLNAME = "DE06.00.311.00");

/// 助产方式
Property HDSD0007147 As WS.DataElement.DE0600.e31200(XMLNAME = "DE06.00.312.00");

/// 胎盘娩出情况
Property HDSD0007126 As WS.DataElement.DE0510.e15700(XMLNAME = "DE05.10.157.00");

/// 胎膜完整情况标志
Property HDSD0007124 As WS.DataElement.DE0510.e15600(XMLNAME = "DE05.10.156.00");

/// 羊水性状
Property HDSD0007139 As WS.DataElement.DE0430.e06300(XMLNAME = "DE04.30.063.00");

/// 羊水量（mL）
Property HDSD0007137 As WS.DataElement.DE0430.e06100(XMLNAME = "DE04.30.061.00");

/// 脐带长度（cm）
Property HDSD0007095 As WS.DataElement.DE0430.e05500(XMLNAME = "DE04.30.055.00");

/// 绕颈身（周）
Property HDSD0007099 As WS.DataElement.DE0430.e05900(XMLNAME = "DE04.30.059.00");

/// 脐带异常情况标志
Property HDSD0007094 As WS.DataElement.DE0510.e14500(XMLNAME = "DE05.10.145.00");

/// 产时用药
Property HDSD0007031 As WS.DataElement.DE0850.e02200(XMLNAME = "DE08.50.022.00");

/// 预防措施
Property HDSD0007143 As WS.DataElement.DE0600.e29500(XMLNAME = "DE06.00.295.00");

/// 产妇会阴切开标志
Property HDSD0007012 As WS.DataElement.DE0510.e16500(XMLNAME = "DE05.10.165.00");

/// 会阴切开位置
Property HDSD0007066 As WS.DataElement.DE0410.e25200(XMLNAME = "DE04.10.252.00");

/// 产妇会阴缝合针数
Property HDSD0007010 As WS.DataElement.DE0600.e01100(XMLNAME = "DE06.00.011.00");

/// 产妇会阴裂伤程度代码
Property HDSD0007011 As WS.DataElement.DE0501.e00300(XMLNAME = "DE05.01.003.00");

/// 会阴血肿标志
Property HDSD0007068 As WS.DataElement.DE0410.e25300(XMLNAME = "DE04.10.253.00");

/// 会阴血肿大小
Property HDSD0007070 As WS.DataElement.DE0410.e25400(XMLNAME = "DE04.10.254.00");

/// 会阴血肿处理
Property HDSD0007069 As WS.DataElement.DE0600.e21300(XMLNAME = "DE06.00.213.00");

/// 麻醉方法代码
Property HDSD0007079 As WS.DataElement.DE0600.e07300(XMLNAME = "DE06.00.073.00");

/// 麻醉药物名称
Property HDSD0007082 As WS.DataElement.DE0850.e02200(XMLNAME = "DE08.50.022.00");

/// 阴道裂伤标志
Property HDSD0007140 As WS.DataElement.DE0510.e16300(XMLNAME = "DE05.10.163.00");

/// 阴道血肿标志
Property HDSD0007141 As WS.DataElement.DE0510.e16400(XMLNAME = "DE05.10.164.00");

/// 宫颈裂伤标志
Property HDSD0007053 As WS.DataElement.DE0410.e24900(XMLNAME = "DE04.10.249.00");

/// 宫颈缝合情况
Property HDSD0007051 As WS.DataElement.DE0600.e20000(XMLNAME = "DE06.00.200.00");

/// 产后用药
Property HDSD0007023 As WS.DataElement.DE0850.e02200(XMLNAME = "DE08.50.022.00");

/// 分娩过程摘要
Property HDSD0007044 As WS.DataElement.DE0600.e18200(XMLNAME = "DE06.00.182.00");

/// 宫缩情况
Property HDSD0007062 As WS.DataElement.DE0410.e24500(XMLNAME = "DE04.10.245.00");

/// 子宫情况
Property HDSD0007152 As WS.DataElement.DE0410.e23300(XMLNAME = "DE04.10.233.00");

/// 恶露状况
Property HDSD0007043 As WS.DataElement.DE0410.e02500(XMLNAME = "DE04.10.025.00");

/// 会阴情况
Property HDSD0007067 As WS.DataElement.DE0510.e13700(XMLNAME = "DE05.10.137.00");

/// 修补手术过程
Property HDSD0007136 As WS.DataElement.DE0600.e28400(XMLNAME = "DE06.00.284.00");

/// 存脐带血情况标志
Property HDSD0007037 As WS.DataElement.DE0450.e13800(XMLNAME = "DE04.50.138.00");

/// 产后诊断
Property HDSD0007024 As WS.DataElement.DE0510.e00700(XMLNAME = "DE05.10.007.00");

/// 产后观察日期时间
Property HDSD0007017 As WS.DataElement.DE0600.e21800(XMLNAME = "DE06.00.218.00");

/// 产后检查时间（min）
Property HDSD0007018 As WS.DataElement.DE0410.e24600(XMLNAME = "DE04.10.246.00");

/// 产后收缩压（mmHg ）
Property HDSD0007020 As WS.DataElement.DE0410.e17400(XMLNAME = "DE04.10.174.00");

/// 产后舒张压（mmHg ）
Property HDSD0007021 As WS.DataElement.DE0410.e17600(XMLNAME = "DE04.10.176.00");

/// 产后脉搏（次/min ）
Property HDSD0007019 As WS.DataElement.DE0410.e11800(XMLNAME = "DE04.10.118.00");

/// 产后心率（次/min ）
Property HDSD0007022 As WS.DataElement.DE0410.e20600(XMLNAME = "DE04.10.206.00");

/// 产后出血量（mL）
Property HDSD0007014 As WS.DataElement.DE0410.e01200(XMLNAME = "DE04.10.012.00");

/// 产后宫缩
Property HDSD0007016 As WS.DataElement.DE0410.e24500(XMLNAME = "DE04.10.245.00");

/// 产后宫底高度（cm）
Property HDSD0007015 As WS.DataElement.DE0410.e06700(XMLNAME = "DE04.10.067.00");

/// 肛查
Property HDSD0007049 As WS.DataElement.DE0410.e24000(XMLNAME = "DE04.10.240.00");

/// 新生儿性别代码
Property HDSD0007134 As WS.DataElement.DE0201.e04000(XMLNAME = "DE02.01.040.00");

/// 新生儿出生体重（g）
Property HDSD0007133 As WS.DataElement.DE0410.e01900(XMLNAME = "DE04.10.019.00");

/// 新生儿出生身长（cm）
Property HDSD0007132 As WS.DataElement.DE0410.e01800(XMLNAME = "DE04.10.018.00");

/// 产瘤大小
Property HDSD0007026 As WS.DataElement.DE0510.e16800(XMLNAME = "DE05.10.168.00");

/// 产瘤部位
Property HDSD0007025 As WS.DataElement.DE0510.e16700(XMLNAME = "DE05.10.167.00");

/// Apgar评分间隔时间代码  
Property HDSD0007001 As WS.DataElement.DE0600.e21500(XMLNAME = "DE06.00.215.00");

/// Apgar评分值
Property HDSD0007002 As WS.DataElement.DE0510.e00100(XMLNAME = "DE05.10.001.00");

/// 分娩结局代码
Property HDSD0007045 As WS.DataElement.DE0600.e02600(XMLNAME = "DE06.00.026.00");

/// 新生儿异常情况代码
Property HDSD0007135 As WS.DataElement.DE0510.e16000(XMLNAME = "DE05.10.160.00");

/// 接生者签名
Property HDSD0007076 As WS.DataElement.DE0201.e03900(XMLNAME = "DE02.01.039.00");

/// 助产者签名
Property HDSD0007148 As WS.DataElement.DE0201.e03900(XMLNAME = "DE02.01.039.00");

/// 助手签名
Property HDSD0007149 As WS.DataElement.DE0201.e03900(XMLNAME = "DE02.01.039.00");

/// 护婴者签名
Property HDSD0007065 As WS.DataElement.DE0201.e03900(XMLNAME = "DE02.01.039.00");

/// 指导者签名
Property HDSD0007146 As WS.DataElement.DE0201.e03900(XMLNAME = "DE02.01.039.00");

/// 记录人签名
Property HDSD0007072 As WS.DataElement.DE0201.e03900(XMLNAME = "DE02.01.039.00");

Storage Default
{
<Data name="EMR06p2DefaultData">
<Value name="1">
<Value>%%CLASSNAME</Value>
</Value>
<Value name="2">
<Value>HDSD0007150</Value>
</Value>
<Value name="3">
<Value>HDSD0007013</Value>
</Value>
<Value name="4">
<Value>HDSD0007086</Value>
</Value>
<Value name="5">
<Value>HDSD0007077</Value>
</Value>
<Value name="6">
<Value>HDSD0007005</Value>
</Value>
<Value name="7">
<Value>HDSD0007004</Value>
</Value>
<Value name="8">
<Value>HDSD0007003</Value>
</Value>
<Value name="9">
<Value>HDSD0007144</Value>
</Value>
<Value name="10">
<Value>HDSD0007009</Value>
</Value>
<Value name="11">
<Value>HDSD0007142</Value>
</Value>
<Value name="12">
<Value>HDSD0007078</Value>
</Value>
<Value name="13">
<Value>HDSD0007122</Value>
</Value>
<Value name="14">
<Value>HDSD0007098</Value>
</Value>
<Value name="15">
<Value>HDSD0007097</Value>
</Value>
<Value name="16">
<Value>HDSD0007061</Value>
</Value>
<Value name="17">
<Value>HDSD0007042</Value>
</Value>
<Value name="18">
<Value>HDSD0007054</Value>
</Value>
<Value name="19">
<Value>HDSD0007040</Value>
</Value>
<Value name="20">
<Value>HDSD0007118</Value>
</Value>
<Value name="21">
<Value>HDSD0007041</Value>
</Value>
<Value name="22">
<Value>HDSD0007127</Value>
</Value>
<Value name="23">
<Value>HDSD0007154</Value>
</Value>
<Value name="24">
<Value>HDSD0007120</Value>
</Value>
<Value name="25">
<Value>HDSD0007119</Value>
</Value>
<Value name="26">
<Value>HDSD0007147</Value>
</Value>
<Value name="27">
<Value>HDSD0007126</Value>
</Value>
<Value name="28">
<Value>HDSD0007124</Value>
</Value>
<Value name="29">
<Value>HDSD0007139</Value>
</Value>
<Value name="30">
<Value>HDSD0007137</Value>
</Value>
<Value name="31">
<Value>HDSD0007095</Value>
</Value>
<Value name="32">
<Value>HDSD0007099</Value>
</Value>
<Value name="33">
<Value>HDSD0007094</Value>
</Value>
<Value name="34">
<Value>HDSD0007031</Value>
</Value>
<Value name="35">
<Value>HDSD0007143</Value>
</Value>
<Value name="36">
<Value>HDSD0007012</Value>
</Value>
<Value name="37">
<Value>HDSD0007066</Value>
</Value>
<Value name="38">
<Value>HDSD0007010</Value>
</Value>
<Value name="39">
<Value>HDSD0007011</Value>
</Value>
<Value name="40">
<Value>HDSD0007068</Value>
</Value>
<Value name="41">
<Value>HDSD0007070</Value>
</Value>
<Value name="42">
<Value>HDSD0007069</Value>
</Value>
<Value name="43">
<Value>HDSD0007079</Value>
</Value>
<Value name="44">
<Value>HDSD0007082</Value>
</Value>
<Value name="45">
<Value>HDSD0007140</Value>
</Value>
<Value name="46">
<Value>HDSD0007141</Value>
</Value>
<Value name="47">
<Value>HDSD0007053</Value>
</Value>
<Value name="48">
<Value>HDSD0007051</Value>
</Value>
<Value name="49">
<Value>HDSD0007023</Value>
</Value>
<Value name="50">
<Value>HDSD0007044</Value>
</Value>
<Value name="51">
<Value>HDSD0007062</Value>
</Value>
<Value name="52">
<Value>HDSD0007152</Value>
</Value>
<Value name="53">
<Value>HDSD0007043</Value>
</Value>
<Value name="54">
<Value>HDSD0007067</Value>
</Value>
<Value name="55">
<Value>HDSD0007136</Value>
</Value>
<Value name="56">
<Value>HDSD0007037</Value>
</Value>
<Value name="57">
<Value>HDSD0007024</Value>
</Value>
<Value name="58">
<Value>HDSD0007017</Value>
</Value>
<Value name="59">
<Value>HDSD0007018</Value>
</Value>
<Value name="60">
<Value>HDSD0007020</Value>
</Value>
<Value name="61">
<Value>HDSD0007021</Value>
</Value>
<Value name="62">
<Value>HDSD0007019</Value>
</Value>
<Value name="63">
<Value>HDSD0007022</Value>
</Value>
<Value name="64">
<Value>HDSD0007014</Value>
</Value>
<Value name="65">
<Value>HDSD0007016</Value>
</Value>
<Value name="66">
<Value>HDSD0007015</Value>
</Value>
<Value name="67">
<Value>HDSD0007049</Value>
</Value>
<Value name="68">
<Value>HDSD0007134</Value>
</Value>
<Value name="69">
<Value>HDSD0007133</Value>
</Value>
<Value name="70">
<Value>HDSD0007132</Value>
</Value>
<Value name="71">
<Value>HDSD0007026</Value>
</Value>
<Value name="72">
<Value>HDSD0007025</Value>
</Value>
<Value name="73">
<Value>HDSD0007001</Value>
</Value>
<Value name="74">
<Value>HDSD0007002</Value>
</Value>
<Value name="75">
<Value>HDSD0007045</Value>
</Value>
<Value name="76">
<Value>HDSD0007135</Value>
</Value>
<Value name="77">
<Value>HDSD0007076</Value>
</Value>
<Value name="78">
<Value>HDSD0007148</Value>
</Value>
<Value name="79">
<Value>HDSD0007149</Value>
</Value>
<Value name="80">
<Value>HDSD0007065</Value>
</Value>
<Value name="81">
<Value>HDSD0007146</Value>
</Value>
<Value name="82">
<Value>HDSD0007072</Value>
</Value>
</Data>
<DataLocation>^WS.DataSet.EMR06p2D</DataLocation>
<DefaultData>EMR06p2DefaultData</DefaultData>
<IdLocation>^WS.DataSet.EMR06p2D</IdLocation>
<IndexLocation>^WS.DataSet.EMR06p2I</IndexLocation>
<StreamLocation>^WS.DataSet.EMR06p2S</StreamLocation>
<Type>%Storage.Persistent</Type>
}

}
