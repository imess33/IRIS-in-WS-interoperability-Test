/// 门(急)诊病历基本数据集: 急诊留观病历
Class WS.DataSet.EMR02p2 Extends (%Persistent, %XML.Adaptor) [ Inheritance = left, Not ProcedureBlock ]
{

/// 医疗机构组织机构代码
Property HDSD0003040 As WS.DataElement.DE0810.e05200(XMLNAME = "DE08.10.052.00");

/// 门（急）诊号
Property HDSD0003025 As WS.DataElement.DE0100.e01000(XMLNAME = "DE01.00.010.00");

/// 科室名称
Property HDSD0003024 As WS.DataElement.DE0810.e02600(XMLNAME = "DE08.10.026.00");

/// 患者姓名
Property HDSD0003017 As WS.DataElement.DE0201.e03900(XMLNAME = "DE02.01.039.00");

/// 性别代码
Property HDSD0003039 As WS.DataElement.DE0201.e04000(XMLNAME = "DE02.01.040.00");

/// 出生日期
Property HDSD0003003 As WS.DataElement.DE0201.e00501(XMLNAME = "DE02.01.005.01");

/// 年龄（岁）
Property HDSD0003026 As WS.DataElement.DE0201.e02600(XMLNAME = "DE02.01.026.00");

/// 年龄（月）
Property HDSD0003027 As WS.DataElement.DE0201.e03200(XMLNAME = "DE02.01.032.00");

/// 过敏史标志
Property HDSD0003015 As WS.DataElement.DE0210.e02300(XMLNAME = "DE02.10.023.00");

/// 过敏史
Property HDSD0003014 As WS.DataElement.DE0210.e02200(XMLNAME = "DE02.10.022.00");

/// 就诊日期时间
Property HDSD0003023 As WS.DataElement.DE0600.e06200(XMLNAME = "DE06.00.062.00");

/// 初诊标志代码
Property HDSD0003010 As WS.DataElement.DE0600.e19600(XMLNAME = "DE06.00.196.00");

/// 收入观察室日期时间
Property HDSD0003031 As WS.DataElement.DE0600.e23500(XMLNAME = "DE06.00.235.00");

/// 主诉
Property HDSD0003057 As WS.DataElement.DE0401.e11900(XMLNAME = "DE04.01.119.00");

/// 现病史
Property HDSD0003038 As WS.DataElement.DE0210.e07100(XMLNAME = "DE02.10.071.00");

/// 既往史
Property HDSD0003021 As WS.DataElement.DE0210.e09900(XMLNAME = "DE02.10.099.00");

/// 体格检查
Property HDSD0003037 As WS.DataElement.DE0410.e25800(XMLNAME = "DE04.10.258.00");

/// 中医“四诊”观察结果
Property HDSD0003057a As WS.DataElement.DE0210.e02800(XMLNAME = "DE02.10.028.00");

/// 辅助检查项目
Property HDSD0003013 As WS.DataElement.DE0430.e01000(XMLNAME = "DE04.30.010.00");

/// 辅助检查结果
Property HDSD0003012 As WS.DataElement.DE0430.e00900(XMLNAME = "DE04.30.009.00");

/// 初步诊断-西医诊断编码
Property HDSD0003004 As WS.DataElement.DE0501.e02400(XMLNAME = "DE05.01.024.00");

/// 初步诊断-西医诊断名称
Property HDSD0003005 As WS.DataElement.DE0501.e02500(XMLNAME = "DE05.01.025.00");

/// 初步诊断-中医病名代码
Property HDSD0003006 As WS.DataElement.DE0510.e13000(XMLNAME = "DE05.10.130.00");

/// 初步诊断-中医病名名称
Property HDSD0003007 As WS.DataElement.DE0510.e17200(XMLNAME = "DE05.10.172.00");

/// 初步诊断-中医证候代码
Property HDSD0003008 As WS.DataElement.DE0510.e13000(XMLNAME = "DE05.10.130.00");

/// 初步诊断-中医证候名称
Property HDSD0003009 As WS.DataElement.DE0510.e17200(XMLNAME = "DE05.10.172.00");

/// 辨证依据
Property HDSD0003001 As WS.DataElement.DE0510.e13200(XMLNAME = "DE05.10.132.00");

/// 治则治法
Property HDSD0003056 As WS.DataElement.DE0600.e30000(XMLNAME = "DE06.00.300.00");

/// 医嘱项目类型代码
Property HDSD0003049 As WS.DataElement.DE0600.e28900(XMLNAME = "DE06.00.289.00");

/// 医嘱项目内容
Property HDSD0003050 As WS.DataElement.DE0600.e28800(XMLNAME = "DE06.00.288.00");

/// 医嘱备注信息
Property HDSD0003042 As WS.DataElement.DE0600.e17900(XMLNAME = "DE06.00.179.00");

/// 医嘱开立科室
Property HDSD0003043 As WS.DataElement.DE0810.e02600(XMLNAME = "DE08.10.026.00");

/// 医嘱开立者签名
Property HDSD0003045 As WS.DataElement.DE0201.e03900(XMLNAME = "DE02.01.039.00");

/// 医嘱开立日期时间
Property HDSD0003044 As WS.DataElement.DE0600.e22000(XMLNAME = "DE06.00.220.00");

/// 医嘱审核者签名
Property HDSD0003048 As WS.DataElement.DE0201.e03900(XMLNAME = "DE02.01.039.00");

/// 医嘱审核日期时间
Property HDSD0003047 As WS.DataElement.DE0900.e08800(XMLNAME = "DE09.00.088.00");

/// 医嘱执行科室
Property HDSD0003051 As WS.DataElement.DE0810.e02600(XMLNAME = "DE08.10.026.00");

/// 医嘱执行者签名
Property HDSD0003053 As WS.DataElement.DE0201.e03900(XMLNAME = "DE02.01.039.00");

/// 医嘱执行日期时间
Property HDSD0003052 As WS.DataElement.DE0600.e22200(XMLNAME = "DE06.00.222.00");

/// 医嘱执行状态
Property HDSD0003055 As WS.DataElement.DE0600.e29000(XMLNAME = "DE06.00.290.00");

/// 取消医嘱者签名
Property HDSD0003030 As WS.DataElement.DE0201.e03900(XMLNAME = "DE02.01.039.00");

/// 医嘱取消日期时间
Property HDSD0003046 As WS.DataElement.DE0600.e23400(XMLNAME = "DE06.00.234.00");

/// 电子申请单编号
Property HDSD0003011 As WS.DataElement.DE0100.e00800(XMLNAME = "DE01.00.008.00");

/// 急诊留观病程记录
Property HDSD0003018 As WS.DataElement.DE0600.e18100(XMLNAME = "DE06.00.181.00");

/// 抢救开始日期时间
Property HDSD0003029 As WS.DataElement.DE0600.e22100(XMLNAME = "DE06.00.221.00");

/// 抢救结束日期时间
Property HDSD0003028 As WS.DataElement.DE0600.e21800(XMLNAME = "DE06.00.218.00");

/// 急诊抢救记录
Property HDSD0003019 As WS.DataElement.DE0600.e18100(XMLNAME = "DE06.00.181.00");

/// 手术及操作名称
Property HDSD0003035 As WS.DataElement.DE0600.e09400(XMLNAME = "DE06.00.094.00");

/// 手术及操作编码
Property HDSD0003032 As WS.DataElement.DE0600.e09300(XMLNAME = "DE06.00.093.00");

/// 手术及操作目标部位名称
Property HDSD0003036 As WS.DataElement.DE0600.e18700(XMLNAME = "DE06.00.187.00");

/// 介入物名称
Property HDSD0003022 As WS.DataElement.DE0850.e03700(XMLNAME = "DE08.50.037.00");

/// 手术及操作方法
Property HDSD0003034 As WS.DataElement.DE0600.e25100(XMLNAME = "DE06.00.251.00");

/// 手术及操作次数
Property HDSD0003033 As WS.DataElement.DE0600.e25000(XMLNAME = "DE06.00.250.00");

/// 记录日期时间
Property HDSD0003020 As WS.DataElement.DE0900.e05300(XMLNAME = "DE09.00.053.00");

/// 注意事项
Property HDSD0003058 As WS.DataElement.DE0900.e11900(XMLNAME = "DE09.00.119.00");

/// 参加抢救人员名单
Property HDSD0003002 As WS.DataElement.DE0830.e03200(XMLNAME = "DE08.30.032.00");

/// 专业技术职务类别代码
Property HDSD0003059 As WS.DataElement.DE0830.e03100(XMLNAME = "DE08.30.031.00");

/// 患者去向代码
Property HDSD0003016 As WS.DataElement.DE0600.e18500(XMLNAME = "DE06.00.185.00");

/// 医师签名
Property HDSD0003041 As WS.DataElement.DE0201.e03900(XMLNAME = "DE02.01.039.00");

Storage Default
{
<Data name="EMR02p2DefaultData">
<Value name="1">
<Value>%%CLASSNAME</Value>
</Value>
<Value name="2">
<Value>HDSD0003040</Value>
</Value>
<Value name="3">
<Value>HDSD0003025</Value>
</Value>
<Value name="4">
<Value>HDSD0003024</Value>
</Value>
<Value name="5">
<Value>HDSD0003017</Value>
</Value>
<Value name="6">
<Value>HDSD0003039</Value>
</Value>
<Value name="7">
<Value>HDSD0003003</Value>
</Value>
<Value name="8">
<Value>HDSD0003026</Value>
</Value>
<Value name="9">
<Value>HDSD0003027</Value>
</Value>
<Value name="10">
<Value>HDSD0003015</Value>
</Value>
<Value name="11">
<Value>HDSD0003014</Value>
</Value>
<Value name="12">
<Value>HDSD0003023</Value>
</Value>
<Value name="13">
<Value>HDSD0003010</Value>
</Value>
<Value name="14">
<Value>HDSD0003031</Value>
</Value>
<Value name="15">
<Value>HDSD0003057</Value>
</Value>
<Value name="16">
<Value>HDSD0003038</Value>
</Value>
<Value name="17">
<Value>HDSD0003021</Value>
</Value>
<Value name="18">
<Value>HDSD0003037</Value>
</Value>
<Value name="19">
<Value>HDSD0003057a</Value>
</Value>
<Value name="20">
<Value>HDSD0003013</Value>
</Value>
<Value name="21">
<Value>HDSD0003012</Value>
</Value>
<Value name="22">
<Value>HDSD0003004</Value>
</Value>
<Value name="23">
<Value>HDSD0003005</Value>
</Value>
<Value name="24">
<Value>HDSD0003006</Value>
</Value>
<Value name="25">
<Value>HDSD0003007</Value>
</Value>
<Value name="26">
<Value>HDSD0003008</Value>
</Value>
<Value name="27">
<Value>HDSD0003009</Value>
</Value>
<Value name="28">
<Value>HDSD0003001</Value>
</Value>
<Value name="29">
<Value>HDSD0003056</Value>
</Value>
<Value name="30">
<Value>HDSD0003049</Value>
</Value>
<Value name="31">
<Value>HDSD0003050</Value>
</Value>
<Value name="32">
<Value>HDSD0003042</Value>
</Value>
<Value name="33">
<Value>HDSD0003043</Value>
</Value>
<Value name="34">
<Value>HDSD0003045</Value>
</Value>
<Value name="35">
<Value>HDSD0003044</Value>
</Value>
<Value name="36">
<Value>HDSD0003048</Value>
</Value>
<Value name="37">
<Value>HDSD0003047</Value>
</Value>
<Value name="38">
<Value>HDSD0003051</Value>
</Value>
<Value name="39">
<Value>HDSD0003053</Value>
</Value>
<Value name="40">
<Value>HDSD0003052</Value>
</Value>
<Value name="41">
<Value>HDSD0003055</Value>
</Value>
<Value name="42">
<Value>HDSD0003030</Value>
</Value>
<Value name="43">
<Value>HDSD0003046</Value>
</Value>
<Value name="44">
<Value>HDSD0003011</Value>
</Value>
<Value name="45">
<Value>HDSD0003018</Value>
</Value>
<Value name="46">
<Value>HDSD0003029</Value>
</Value>
<Value name="47">
<Value>HDSD0003028</Value>
</Value>
<Value name="48">
<Value>HDSD0003019</Value>
</Value>
<Value name="49">
<Value>HDSD0003035</Value>
</Value>
<Value name="50">
<Value>HDSD0003032</Value>
</Value>
<Value name="51">
<Value>HDSD0003036</Value>
</Value>
<Value name="52">
<Value>HDSD0003022</Value>
</Value>
<Value name="53">
<Value>HDSD0003034</Value>
</Value>
<Value name="54">
<Value>HDSD0003033</Value>
</Value>
<Value name="55">
<Value>HDSD0003020</Value>
</Value>
<Value name="56">
<Value>HDSD0003058</Value>
</Value>
<Value name="57">
<Value>HDSD0003002</Value>
</Value>
<Value name="58">
<Value>HDSD0003059</Value>
</Value>
<Value name="59">
<Value>HDSD0003016</Value>
</Value>
<Value name="60">
<Value>HDSD0003041</Value>
</Value>
</Data>
<DataLocation>^WS.DataSet.EMR02p2D</DataLocation>
<DefaultData>EMR02p2DefaultData</DefaultData>
<IdLocation>^WS.DataSet.EMR02p2D</IdLocation>
<IndexLocation>^WS.DataSet.EMR02p2I</IndexLocation>
<StreamLocation>^WS.DataSet.EMR02p2S</StreamLocation>
<Type>%Storage.Persistent</Type>
}

}
