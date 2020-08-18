/// 出院小结基本数据集: 出院小结
Class WS.DataSet.EMR15p1 Extends (%Persistent, %XML.Adaptor) [ Inheritance = left, Not ProcedureBlock ]
{

/// 医疗机构组织机构代码
Property HDSD0016043 As WS.DataElement.DE0810.e05200(XMLNAME = "DE08.10.052.00");

/// 居民健康卡号
Property HDSD0016021 As WS.DataElement.DE0100.e02100(XMLNAME = "DE01.00.021.00");

/// 住院号
Property HDSD0016052 As WS.DataElement.DE0100.e01400(XMLNAME = "DE01.00.014.00");

/// 科室名称
Property HDSD0016022 As WS.DataElement.DE0810.e02600(XMLNAME = "DE08.10.026.00");

/// 病区名称
Property HDSD0016003 As WS.DataElement.DE0810.e05400(XMLNAME = "DE08.10.054.00");

/// 病房号
Property HDSD0016002 As WS.DataElement.DE0100.e01900(XMLNAME = "DE01.00.019.00");

/// 病床号
Property HDSD0016001 As WS.DataElement.DE0100.e02600(XMLNAME = "DE01.00.026.00");

/// 患者姓名
Property HDSD0016019 As WS.DataElement.DE0201.e03900(XMLNAME = "DE02.01.039.00");

/// 性别代码
Property HDSD0016041 As WS.DataElement.DE0201.e04000(XMLNAME = "DE02.01.040.00");

/// 年龄（岁）
Property HDSD0016026 As WS.DataElement.DE0201.e02600(XMLNAME = "DE02.01.026.00");

/// 年龄（月）
Property HDSD0016027 As WS.DataElement.DE0201.e03200(XMLNAME = "DE02.01.032.00");

/// 婚姻状况代码
Property HDSD0016020 As WS.DataElement.DE0201.e01800(XMLNAME = "DE02.01.018.00");

/// 职业类别代码
Property HDSD0016046 As WS.DataElement.DE0201.e05200(XMLNAME = "DE02.01.052.00");

/// 患者电话号码
Property HDSD0016018 As WS.DataElement.DE0201.e01000(XMLNAME = "DE02.01.010.00");

/// 地址类别代码
Property HDSD0016012 As WS.DataElement.DE0201.e02400(XMLNAME = "DE02.01.024.00");

/// 地址-省（自治区、直辖市）
Property HDSD0016014 As WS.DataElement.DE0201.e00901(XMLNAME = "DE02.01.009.01");

/// 地址-市（地区、州）
Property HDSD0016015 As WS.DataElement.DE0201.e00902(XMLNAME = "DE02.01.009.02");

/// 地址-县（区）
Property HDSD0016016 As WS.DataElement.DE0201.e00903(XMLNAME = "DE02.01.009.03");

/// 地址-乡（镇、街道办事处）
Property HDSD0016017 As WS.DataElement.DE0201.e00904(XMLNAME = "DE02.01.009.04");

/// 地址-村（街、路、弄等）
Property HDSD0016011 As WS.DataElement.DE0201.e00905(XMLNAME = "DE02.01.009.05");

/// 地址-门牌号码
Property HDSD0016013 As WS.DataElement.DE0201.e00906(XMLNAME = "DE02.01.009.06");

/// 邮政编码
Property HDSD0016044 As WS.DataElement.DE0201.e04700(XMLNAME = "DE02.01.047.00");

/// 联系人姓名
Property HDSD0016024 As WS.DataElement.DE0201.e03900(XMLNAME = "DE02.01.039.00");

/// 联系人电话号码
Property HDSD0016023 As WS.DataElement.DE0201.e01000(XMLNAME = "DE02.01.010.00");

/// 入院日期时间
Property HDSD0016031 As WS.DataElement.DE0600.e09200(XMLNAME = "DE06.00.092.00");

/// 出院日期时间
Property HDSD0016005 As WS.DataElement.DE0600.e01700(XMLNAME = "DE06.00.017.00");

/// 实际住院天数
Property HDSD0016036 As WS.DataElement.DE0600.e31000(XMLNAME = "DE06.00.310.00");

/// 入院情况
Property HDSD0016030 As WS.DataElement.DE0510.e14800(XMLNAME = "DE05.10.148.00");

/// 阳性辅助检查结果
Property HDSD0016042 As WS.DataElement.DE0450.e12800(XMLNAME = "DE04.50.128.00");

/// 中医“四诊”观察结果
Property HDSD0016051 As WS.DataElement.DE0210.e02800(XMLNAME = "DE02.10.028.00");

/// 入院诊断-西医诊断编码
Property HDSD0016032 As WS.DataElement.DE0501.e02400(XMLNAME = "DE05.01.024.00");

/// 入院诊断-中医病名代码
Property HDSD0016033 As WS.DataElement.DE0510.e13000(XMLNAME = "DE05.10.130.00");

/// 入院诊断-中医证候代码
Property HDSD0016034 As WS.DataElement.DE0510.e13000(XMLNAME = "DE05.10.130.00");

/// 出院诊断-西医诊断编码
Property HDSD0016008 As WS.DataElement.DE0501.e02400(XMLNAME = "DE05.01.024.00");

/// 出院诊断-中医病名代码
Property HDSD0016009 As WS.DataElement.DE0510.e13000(XMLNAME = "DE05.10.130.00");

/// 出院诊断-中医证候代码
Property HDSD0016010 As WS.DataElement.DE0510.e13000(XMLNAME = "DE05.10.130.00");

/// 手术切口类别代码
Property HDSD0016040 As WS.DataElement.DE0600.e25700(XMLNAME = "DE06.00.257.00");

/// 切口愈合等级代码
Property HDSD0016029 As WS.DataElement.DE0510.e14700(XMLNAME = "DE05.10.147.00");

/// 手术及操作编码
Property HDSD0016038 As WS.DataElement.DE0600.e09300(XMLNAME = "DE06.00.093.00");

/// 手术及操作开始日期时间
Property HDSD0016039 As WS.DataElement.DE0600.e22100(XMLNAME = "DE06.00.221.00");

/// 麻醉方法代码
Property HDSD0016025 As WS.DataElement.DE0600.e07300(XMLNAME = "DE06.00.073.00");

/// 手术过程
Property HDSD0016037 As WS.DataElement.DE0510.e06300(XMLNAME = "DE05.10.063.00");

/// 治则治法
Property HDSD0016048 As WS.DataElement.DE0600.e30000(XMLNAME = "DE06.00.300.00");

/// 中药煎煮方法
Property HDSD0016049 As WS.DataElement.DE0850.e04700(XMLNAME = "DE08.50.047.00");

/// 中药用药方法
Property HDSD0016050 As WS.DataElement.DE0600.e13600(XMLNAME = "DE06.00.136.00");

/// 诊疗过程描述
Property HDSD0016045 As WS.DataElement.DE0600.e29600(XMLNAME = "DE06.00.296.00");

/// 出院情况
Property HDSD0016004 As WS.DataElement.DE0600.e19300(XMLNAME = "DE06.00.193.00");

/// 出院时症状与体征
Property HDSD0016006 As WS.DataElement.DE0401.e11700(XMLNAME = "DE04.01.117.00");

/// 出院医嘱
Property HDSD0016007 As WS.DataElement.DE0600.e28700(XMLNAME = "DE06.00.287.00");

/// 治疗结果代码
Property HDSD0016047 As WS.DataElement.DE0510.e11300(XMLNAME = "DE05.10.113.00");

/// 住院医师签名
Property HDSD0016053 As WS.DataElement.DE0201.e03900(XMLNAME = "DE02.01.039.00");

/// 上级医师签名
Property HDSD0016035 As WS.DataElement.DE0201.e03900(XMLNAME = "DE02.01.039.00");

/// 签名日期时间
Property HDSD0016028 As WS.DataElement.DE0900.e05300(XMLNAME = "DE09.00.053.00");

Storage Default
{
<Data name="EMR15p1DefaultData">
<Value name="1">
<Value>%%CLASSNAME</Value>
</Value>
<Value name="2">
<Value>HDSD0016043</Value>
</Value>
<Value name="3">
<Value>HDSD0016021</Value>
</Value>
<Value name="4">
<Value>HDSD0016052</Value>
</Value>
<Value name="5">
<Value>HDSD0016022</Value>
</Value>
<Value name="6">
<Value>HDSD0016003</Value>
</Value>
<Value name="7">
<Value>HDSD0016002</Value>
</Value>
<Value name="8">
<Value>HDSD0016001</Value>
</Value>
<Value name="9">
<Value>HDSD0016019</Value>
</Value>
<Value name="10">
<Value>HDSD0016041</Value>
</Value>
<Value name="11">
<Value>HDSD0016026</Value>
</Value>
<Value name="12">
<Value>HDSD0016027</Value>
</Value>
<Value name="13">
<Value>HDSD0016020</Value>
</Value>
<Value name="14">
<Value>HDSD0016046</Value>
</Value>
<Value name="15">
<Value>HDSD0016018</Value>
</Value>
<Value name="16">
<Value>HDSD0016012</Value>
</Value>
<Value name="17">
<Value>HDSD0016014</Value>
</Value>
<Value name="18">
<Value>HDSD0016015</Value>
</Value>
<Value name="19">
<Value>HDSD0016016</Value>
</Value>
<Value name="20">
<Value>HDSD0016017</Value>
</Value>
<Value name="21">
<Value>HDSD0016011</Value>
</Value>
<Value name="22">
<Value>HDSD0016013</Value>
</Value>
<Value name="23">
<Value>HDSD0016044</Value>
</Value>
<Value name="24">
<Value>HDSD0016024</Value>
</Value>
<Value name="25">
<Value>HDSD0016023</Value>
</Value>
<Value name="26">
<Value>HDSD0016031</Value>
</Value>
<Value name="27">
<Value>HDSD0016005</Value>
</Value>
<Value name="28">
<Value>HDSD0016036</Value>
</Value>
<Value name="29">
<Value>HDSD0016030</Value>
</Value>
<Value name="30">
<Value>HDSD0016042</Value>
</Value>
<Value name="31">
<Value>HDSD0016051</Value>
</Value>
<Value name="32">
<Value>HDSD0016032</Value>
</Value>
<Value name="33">
<Value>HDSD0016033</Value>
</Value>
<Value name="34">
<Value>HDSD0016034</Value>
</Value>
<Value name="35">
<Value>HDSD0016008</Value>
</Value>
<Value name="36">
<Value>HDSD0016009</Value>
</Value>
<Value name="37">
<Value>HDSD0016010</Value>
</Value>
<Value name="38">
<Value>HDSD0016040</Value>
</Value>
<Value name="39">
<Value>HDSD0016029</Value>
</Value>
<Value name="40">
<Value>HDSD0016038</Value>
</Value>
<Value name="41">
<Value>HDSD0016039</Value>
</Value>
<Value name="42">
<Value>HDSD0016025</Value>
</Value>
<Value name="43">
<Value>HDSD0016037</Value>
</Value>
<Value name="44">
<Value>HDSD0016048</Value>
</Value>
<Value name="45">
<Value>HDSD0016049</Value>
</Value>
<Value name="46">
<Value>HDSD0016050</Value>
</Value>
<Value name="47">
<Value>HDSD0016045</Value>
</Value>
<Value name="48">
<Value>HDSD0016004</Value>
</Value>
<Value name="49">
<Value>HDSD0016006</Value>
</Value>
<Value name="50">
<Value>HDSD0016007</Value>
</Value>
<Value name="51">
<Value>HDSD0016047</Value>
</Value>
<Value name="52">
<Value>HDSD0016053</Value>
</Value>
<Value name="53">
<Value>HDSD0016035</Value>
</Value>
<Value name="54">
<Value>HDSD0016028</Value>
</Value>
</Data>
<DataLocation>^WS.DataSet.EMR15p1D</DataLocation>
<DefaultData>EMR15p1DefaultData</DefaultData>
<IdLocation>^WS.DataSet.EMR15p1D</IdLocation>
<IndexLocation>^WS.DataSet.EMR15p1I</IndexLocation>
<StreamLocation>^WS.DataSet.EMR15p1S</StreamLocation>
<Type>%Storage.Persistent</Type>
}

}
