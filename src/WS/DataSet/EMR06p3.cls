/// 治疗处置  助产记录基本数据集: 剖宫产记录
Class WS.DataSet.EMR06p3 Extends (%Persistent, %XML.Adaptor) [ Inheritance = left, Not ProcedureBlock ]
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

/// 待产日期时间
Property HDSD0007038 As WS.DataElement.DE0600.e19700(XMLNAME = "DE06.00.197.00");

/// 胎膜完整情况标志
Property HDSD0007125 As WS.DataElement.DE0510.e15600(XMLNAME = "DE05.10.156.00");

/// 脐带长度（cm）
Property HDSD0007095 As WS.DataElement.DE0430.e05500(XMLNAME = "DE04.30.055.00");

/// 绕颈身（周）
Property HDSD0007099 As WS.DataElement.DE0430.e05900(XMLNAME = "DE04.30.059.00");

/// 产前诊断
Property HDSD0007030 As WS.DataElement.DE0510.e10900(XMLNAME = "DE05.10.109.00");

/// 手术指征
Property HDSD0007111 As WS.DataElement.DE0600.e34000(XMLNAME = "DE06.00.340.00");

/// 手术及操作编码
Property HDSD0007102 As WS.DataElement.DE0600.e09300(XMLNAME = "DE06.00.093.00");

/// 手术开始日期时间
Property HDSD0007104 As WS.DataElement.DE0600.e22100(XMLNAME = "DE06.00.221.00");

/// 麻醉方法代码
Property HDSD0007079 As WS.DataElement.DE0600.e07300(XMLNAME = "DE06.00.073.00");

/// 麻醉体位
Property HDSD0007080 As WS.DataElement.DE0410.e26000(XMLNAME = "DE04.10.260.00");

/// 麻醉效果
Property HDSD0007081 As WS.DataElement.DE0600.e25300(XMLNAME = "DE06.00.253.00");

/// 剖宫产手术过程
Property HDSD0007089 As WS.DataElement.DE0510.e06300(XMLNAME = "DE05.10.063.00");

/// 子宫情况
Property HDSD0007153 As WS.DataElement.DE0410.e23300(XMLNAME = "DE04.10.233.00");

/// 胎方位代码
Property HDSD0007120 As WS.DataElement.DE0501.e04400(XMLNAME = "DE05.01.044.00");

/// 胎儿娩出方式
Property HDSD0007117 As WS.DataElement.DE0510.e17300(XMLNAME = "DE05.10.173.00");

/// 胎盘黄染
Property HDSD0007125a As WS.DataElement.DE0510.e15300(XMLNAME = "DE05.10.153.00");

/// 胎膜黄染
Property HDSD0007121 As WS.DataElement.DE0510.e15300(XMLNAME = "DE05.10.153.00");

/// 脐带缠绕情况
Property HDSD0007092 As WS.DataElement.DE0430.e05400(XMLNAME = "DE04.30.054.00");

/// 脐带扭转（周）
Property HDSD0007093 As WS.DataElement.DE0430.e05600(XMLNAME = "DE04.30.056.00");

/// 存脐带血情况标志
Property HDSD0007037 As WS.DataElement.DE0450.e13800(XMLNAME = "DE04.50.138.00");

/// 子宫壁缝合情况
Property HDSD0007151 As WS.DataElement.DE0600.e20000(XMLNAME = "DE06.00.200.00");

/// 宫缩剂名称
Property HDSD0007059 As WS.DataElement.DE0850.e02200(XMLNAME = "DE08.50.022.00");

/// 宫缩剂使用方法
Property HDSD0007060 As WS.DataElement.DE0600.e13600(XMLNAME = "DE06.00.136.00");

/// 手术用药
Property HDSD0007108 As WS.DataElement.DE0850.e02200(XMLNAME = "DE08.50.022.00");

/// 手术用药量
Property HDSD0007109 As WS.DataElement.DE0600.e29300(XMLNAME = "DE06.00.293.00");

/// 腹腔探查子宫
Property HDSD0007047 As WS.DataElement.DE0410.e23300(XMLNAME = "DE04.10.233.00");

/// 腹腔探查附件
Property HDSD0007046 As WS.DataElement.DE0410.e04200(XMLNAME = "DE04.10.042.00");

/// 宫腔探查异常情况标志
Property HDSD0007058 As WS.DataElement.DE0430.e05300(XMLNAME = "DE04.30.053.00");

/// 宫腔探查肌瘤标志
Property HDSD0007057 As WS.DataElement.DE0510.e16600(XMLNAME = "DE05.10.166.00");

/// 宫腔探查处理情况
Property HDSD0007056 As WS.DataElement.DE0430.e05200(XMLNAME = "DE04.30.052.00");

/// 手术时产妇情况
Property HDSD0007106 As WS.DataElement.DE0510.e13400(XMLNAME = "DE05.10.134.00");

/// 出血量（mL）
Property HDSD0007034 As WS.DataElement.DE0600.e09700(XMLNAME = "DE06.00.097.00");

/// 输血成分
Property HDSD0007114 As WS.DataElement.DE0600.e26200(XMLNAME = "DE06.00.262.00");

/// 输血量（mL）
Property HDSD0007115 As WS.DataElement.DE0600.e26700(XMLNAME = "DE06.00.267.00");

/// 输液量（mL）
Property HDSD0007116 As WS.DataElement.DE0600.e26800(XMLNAME = "DE06.00.268.00");

/// 供氧时间（min）
Property HDSD0007063 As WS.DataElement.DE0600.e31800(XMLNAME = "DE06.00.318.00");

/// 其他用药
Property HDSD0007091 As WS.DataElement.DE0850.e02200(XMLNAME = "DE08.50.022.00");

/// 其他情况
Property HDSD0007090 As WS.DataElement.DE0600.e17900(XMLNAME = "DE06.00.179.00");

/// 手术结束日期时间
Property HDSD0007103 As WS.DataElement.DE0600.e21800(XMLNAME = "DE06.00.218.00");

/// 手术全程时间（min）
Property HDSD0007105 As WS.DataElement.DE0600.e25900(XMLNAME = "DE06.00.259.00");

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

/// 手术者签名
Property HDSD0007110 As WS.DataElement.DE0201.e03900(XMLNAME = "DE02.01.039.00");

/// 麻醉医师签名
Property HDSD0007083 As WS.DataElement.DE0201.e03900(XMLNAME = "DE02.01.039.00");

/// 器械护士签名
Property HDSD0007096 As WS.DataElement.DE0201.e03900(XMLNAME = "DE02.01.039.00");

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
<Data name="EMR06p3DefaultData">
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
<Value>HDSD0007038</Value>
</Value>
<Value name="10">
<Value>HDSD0007125</Value>
</Value>
<Value name="11">
<Value>HDSD0007095</Value>
</Value>
<Value name="12">
<Value>HDSD0007099</Value>
</Value>
<Value name="13">
<Value>HDSD0007030</Value>
</Value>
<Value name="14">
<Value>HDSD0007111</Value>
</Value>
<Value name="15">
<Value>HDSD0007102</Value>
</Value>
<Value name="16">
<Value>HDSD0007104</Value>
</Value>
<Value name="17">
<Value>HDSD0007079</Value>
</Value>
<Value name="18">
<Value>HDSD0007080</Value>
</Value>
<Value name="19">
<Value>HDSD0007081</Value>
</Value>
<Value name="20">
<Value>HDSD0007089</Value>
</Value>
<Value name="21">
<Value>HDSD0007153</Value>
</Value>
<Value name="22">
<Value>HDSD0007120</Value>
</Value>
<Value name="23">
<Value>HDSD0007117</Value>
</Value>
<Value name="24">
<Value>HDSD0007125a</Value>
</Value>
<Value name="25">
<Value>HDSD0007121</Value>
</Value>
<Value name="26">
<Value>HDSD0007092</Value>
</Value>
<Value name="27">
<Value>HDSD0007093</Value>
</Value>
<Value name="28">
<Value>HDSD0007037</Value>
</Value>
<Value name="29">
<Value>HDSD0007151</Value>
</Value>
<Value name="30">
<Value>HDSD0007059</Value>
</Value>
<Value name="31">
<Value>HDSD0007060</Value>
</Value>
<Value name="32">
<Value>HDSD0007108</Value>
</Value>
<Value name="33">
<Value>HDSD0007109</Value>
</Value>
<Value name="34">
<Value>HDSD0007047</Value>
</Value>
<Value name="35">
<Value>HDSD0007046</Value>
</Value>
<Value name="36">
<Value>HDSD0007058</Value>
</Value>
<Value name="37">
<Value>HDSD0007057</Value>
</Value>
<Value name="38">
<Value>HDSD0007056</Value>
</Value>
<Value name="39">
<Value>HDSD0007106</Value>
</Value>
<Value name="40">
<Value>HDSD0007034</Value>
</Value>
<Value name="41">
<Value>HDSD0007114</Value>
</Value>
<Value name="42">
<Value>HDSD0007115</Value>
</Value>
<Value name="43">
<Value>HDSD0007116</Value>
</Value>
<Value name="44">
<Value>HDSD0007063</Value>
</Value>
<Value name="45">
<Value>HDSD0007091</Value>
</Value>
<Value name="46">
<Value>HDSD0007090</Value>
</Value>
<Value name="47">
<Value>HDSD0007103</Value>
</Value>
<Value name="48">
<Value>HDSD0007105</Value>
</Value>
<Value name="49">
<Value>HDSD0007024</Value>
</Value>
<Value name="50">
<Value>HDSD0007017</Value>
</Value>
<Value name="51">
<Value>HDSD0007018</Value>
</Value>
<Value name="52">
<Value>HDSD0007020</Value>
</Value>
<Value name="53">
<Value>HDSD0007021</Value>
</Value>
<Value name="54">
<Value>HDSD0007019</Value>
</Value>
<Value name="55">
<Value>HDSD0007022</Value>
</Value>
<Value name="56">
<Value>HDSD0007014</Value>
</Value>
<Value name="57">
<Value>HDSD0007016</Value>
</Value>
<Value name="58">
<Value>HDSD0007015</Value>
</Value>
<Value name="59">
<Value>HDSD0007134</Value>
</Value>
<Value name="60">
<Value>HDSD0007133</Value>
</Value>
<Value name="61">
<Value>HDSD0007132</Value>
</Value>
<Value name="62">
<Value>HDSD0007026</Value>
</Value>
<Value name="63">
<Value>HDSD0007025</Value>
</Value>
<Value name="64">
<Value>HDSD0007001</Value>
</Value>
<Value name="65">
<Value>HDSD0007002</Value>
</Value>
<Value name="66">
<Value>HDSD0007045</Value>
</Value>
<Value name="67">
<Value>HDSD0007135</Value>
</Value>
<Value name="68">
<Value>HDSD0007110</Value>
</Value>
<Value name="69">
<Value>HDSD0007083</Value>
</Value>
<Value name="70">
<Value>HDSD0007096</Value>
</Value>
<Value name="71">
<Value>HDSD0007149</Value>
</Value>
<Value name="72">
<Value>HDSD0007065</Value>
</Value>
<Value name="73">
<Value>HDSD0007146</Value>
</Value>
<Value name="74">
<Value>HDSD0007072</Value>
</Value>
</Data>
<DataLocation>^WS.DataSet.EMR06p3D</DataLocation>
<DefaultData>EMR06p3DefaultData</DefaultData>
<IdLocation>^WS.DataSet.EMR06p3D</IdLocation>
<IndexLocation>^WS.DataSet.EMR06p3I</IndexLocation>
<StreamLocation>^WS.DataSet.EMR06p3S</StreamLocation>
<Type>%Storage.Persistent</Type>
}

}
