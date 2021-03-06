/// 入院记录基本数据集: 24h内入出院记录
Class WS.DataSet.EMR12p2 Extends (%Persistent, %XML.Adaptor) [ Inheritance = left, Not ProcedureBlock ]
{

/// 住院号
Property HDSD0013116 As WS.DataElement.DE0100.e01400(XMLNAME = "DE01.00.014.00");

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

/// 病史陈述者姓名
Property HDSD0013004 As WS.DataElement.DE0201.e03900(XMLNAME = "DE02.01.039.00");

/// 陈述者与患者的关系代码
Property HDSD0013009 As WS.DataElement.DE0210.e02400(XMLNAME = "DE02.10.024.00");

/// 陈述内容可靠标志
Property HDSD0013008 As WS.DataElement.DE0510.e14300(XMLNAME = "DE05.10.143.00");

/// 入院日期时间
Property HDSD0013057 As WS.DataElement.DE0600.e09200(XMLNAME = "DE06.00.092.00");

/// 出院日期时间
Property HDSD0013011 As WS.DataElement.DE0600.e01700(XMLNAME = "DE06.00.017.00");

/// 主诉
Property HDSD0013114 As WS.DataElement.DE0401.e11900(XMLNAME = "DE04.01.119.00");

/// 现病史
Property HDSD0013095 As WS.DataElement.DE0210.e07100(XMLNAME = "DE02.10.071.00");

/// 入院情况
Property HDSD0013056 As WS.DataElement.DE0510.e14800(XMLNAME = "DE05.10.148.00");

/// 症状名称
Property HDSD0013108 As WS.DataElement.DE0401.e11800(XMLNAME = "DE04.01.118.00");

/// 症状描述
Property HDSD0013108a As WS.DataElement.DE0401.e11700(XMLNAME = "DE04.01.117.00");

/// 中医“四诊”观察结果
Property HDSD0013112 As WS.DataElement.DE0210.e02800(XMLNAME = "DE02.10.028.00");

/// 治则治法
Property HDSD0013111 As WS.DataElement.DE0600.e30000(XMLNAME = "DE06.00.300.00");

/// 入院诊断-西医诊断名称
Property HDSD0013060 As WS.DataElement.DE0501.e02500(XMLNAME = "DE05.01.025.00");

/// 入院诊断-西医诊断编码
Property HDSD0013059 As WS.DataElement.DE0501.e02400(XMLNAME = "DE05.01.024.00");

/// 入院诊断-中医病名名称
Property HDSD0013062 As WS.DataElement.DE0510.e17200(XMLNAME = "DE05.10.172.00");

/// 入院诊断-中医病名代码
Property HDSD0013061 As WS.DataElement.DE0510.e13000(XMLNAME = "DE05.10.130.00");

/// 入院诊断-中医证候名称
Property HDSD0013064 As WS.DataElement.DE0510.e17200(XMLNAME = "DE05.10.172.00");

/// 入院诊断-中医证候代码
Property HDSD0013063 As WS.DataElement.DE0510.e13000(XMLNAME = "DE05.10.130.00");

/// 诊疗过程描述
Property HDSD0013107 As WS.DataElement.DE0600.e29600(XMLNAME = "DE06.00.296.00");

/// 出院情况
Property HDSD0013010 As WS.DataElement.DE0600.e19300(XMLNAME = "DE06.00.193.00");

/// 出院诊断-西医诊断名称
Property HDSD0013016 As WS.DataElement.DE0501.e02500(XMLNAME = "DE05.01.025.00");

/// 出院诊断-西医诊断编码
Property HDSD0013015 As WS.DataElement.DE0501.e02400(XMLNAME = "DE05.01.024.00");

/// 出院诊断-中医病名名称
Property HDSD0013018 As WS.DataElement.DE0510.e17200(XMLNAME = "DE05.10.172.00");

/// 出院诊断-中医病名代码
Property HDSD0013017 As WS.DataElement.DE0510.e13000(XMLNAME = "DE05.10.130.00");

/// 出院诊断-中医证候名称
Property HDSD0013020 As WS.DataElement.DE0510.e17200(XMLNAME = "DE05.10.172.00");

/// 出院诊断-中医证候代码
Property HDSD0013019 As WS.DataElement.DE0510.e13000(XMLNAME = "DE05.10.130.00");

/// 出院医嘱
Property HDSD0013012 As WS.DataElement.DE0600.e28700(XMLNAME = "DE06.00.287.00");

/// 出院医嘱开立人签名
Property HDSD0013013 As WS.DataElement.DE0201.e03900(XMLNAME = "DE02.01.039.00");

/// 出院医嘱开立日期时间
Property HDSD0013014 As WS.DataElement.DE0600.e22000(XMLNAME = "DE06.00.220.00");

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
<Data name="EMR12p2DefaultData">
<Value name="1">
<Value>%%CLASSNAME</Value>
</Value>
<Value name="2">
<Value>HDSD0013116</Value>
</Value>
<Value name="3">
<Value>HDSD0013039</Value>
</Value>
<Value name="4">
<Value>HDSD0013096</Value>
</Value>
<Value name="5">
<Value>HDSD0013047</Value>
</Value>
<Value name="6">
<Value>HDSD0013048</Value>
</Value>
<Value name="7">
<Value>HDSD0013046</Value>
</Value>
<Value name="8">
<Value>HDSD0013040</Value>
</Value>
<Value name="9">
<Value>HDSD0013031</Value>
</Value>
<Value name="10">
<Value>HDSD0013032</Value>
</Value>
<Value name="11">
<Value>HDSD0013033</Value>
</Value>
<Value name="12">
<Value>HDSD0013034</Value>
</Value>
<Value name="13">
<Value>HDSD0013029</Value>
</Value>
<Value name="14">
<Value>HDSD0013030</Value>
</Value>
<Value name="15">
<Value>HDSD0013110</Value>
</Value>
<Value name="16">
<Value>HDSD0013004</Value>
</Value>
<Value name="17">
<Value>HDSD0013009</Value>
</Value>
<Value name="18">
<Value>HDSD0013008</Value>
</Value>
<Value name="19">
<Value>HDSD0013057</Value>
</Value>
<Value name="20">
<Value>HDSD0013011</Value>
</Value>
<Value name="21">
<Value>HDSD0013114</Value>
</Value>
<Value name="22">
<Value>HDSD0013095</Value>
</Value>
<Value name="23">
<Value>HDSD0013056</Value>
</Value>
<Value name="24">
<Value>HDSD0013108</Value>
</Value>
<Value name="25">
<Value>HDSD0013108a</Value>
</Value>
<Value name="26">
<Value>HDSD0013112</Value>
</Value>
<Value name="27">
<Value>HDSD0013111</Value>
</Value>
<Value name="28">
<Value>HDSD0013060</Value>
</Value>
<Value name="29">
<Value>HDSD0013059</Value>
</Value>
<Value name="30">
<Value>HDSD0013062</Value>
</Value>
<Value name="31">
<Value>HDSD0013061</Value>
</Value>
<Value name="32">
<Value>HDSD0013064</Value>
</Value>
<Value name="33">
<Value>HDSD0013063</Value>
</Value>
<Value name="34">
<Value>HDSD0013107</Value>
</Value>
<Value name="35">
<Value>HDSD0013010</Value>
</Value>
<Value name="36">
<Value>HDSD0013016</Value>
</Value>
<Value name="37">
<Value>HDSD0013015</Value>
</Value>
<Value name="38">
<Value>HDSD0013018</Value>
</Value>
<Value name="39">
<Value>HDSD0013017</Value>
</Value>
<Value name="40">
<Value>HDSD0013020</Value>
</Value>
<Value name="41">
<Value>HDSD0013019</Value>
</Value>
<Value name="42">
<Value>HDSD0013012</Value>
</Value>
<Value name="43">
<Value>HDSD0013013</Value>
</Value>
<Value name="44">
<Value>HDSD0013014</Value>
</Value>
<Value name="45">
<Value>HDSD0013044</Value>
</Value>
<Value name="46">
<Value>HDSD0013117</Value>
</Value>
<Value name="47">
<Value>HDSD0013115</Value>
</Value>
<Value name="48">
<Value>HDSD0013113</Value>
</Value>
</Data>
<DataLocation>^WS.DataSet.EMR12p2D</DataLocation>
<DefaultData>EMR12p2DefaultData</DefaultData>
<IdLocation>^WS.DataSet.EMR12p2D</IdLocation>
<IndexLocation>^WS.DataSet.EMR12p2I</IndexLocation>
<StreamLocation>^WS.DataSet.EMR12p2S</StreamLocation>
<Type>%Storage.Persistent</Type>
}

}
