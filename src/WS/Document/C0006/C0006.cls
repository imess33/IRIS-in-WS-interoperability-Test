/// 检查检验记录基本数据集: 检查记录
Class WS.Document.C0006.C0006 Extends (%Persistent, %XML.Adaptor) [ Inheritance = left, Not ProcedureBlock ]
{

/// 医疗机构组织机构代码
Property HDSD0005070 As WS.DataElement.DE0810.e05200(XMLNAME = "DE08.10.052.00");

/// 门（急）诊号
Property HDSD0005064 As WS.DataElement.DE0100.e01000(XMLNAME = "DE01.00.010.00");

/// 住院号
Property HDSD0005078 As WS.DataElement.DE0100.e01400(XMLNAME = "DE01.00.014.00");

/// 患者类型代码
Property HDSD0005017 As WS.DataElement.DE0201.e06000(XMLNAME = "DE02.01.060.00");

/// 患者姓名
Property HDSD0005018 As WS.DataElement.DE0201.e03900(XMLNAME = "DE02.01.039.00");

/// 性别代码
Property HDSD0005069 As WS.DataElement.DE0201.e04000(XMLNAME = "DE02.01.040.00");

/// 年龄（岁）
Property HDSD0005065 As WS.DataElement.DE0201.e02600(XMLNAME = "DE02.01.026.00");

/// 年龄（月）
Property HDSD0005066 As WS.DataElement.DE0201.e03200(XMLNAME = "DE02.01.032.00");

/// 电话号码
Property HDSD0005015 As WS.DataElement.DE0201.e01000(XMLNAME = "DE02.01.010.00");

// Location

/// 科室名称
Property HDSD0005059 As WS.DataElement.DE0810.e02600(XMLNAME = "DE08.10.026.00");

/// 病区名称
Property HDSD0005008 As WS.DataElement.DE0810.e05400(XMLNAME = "DE08.10.054.00");

/// 病房号
Property HDSD0005007 As WS.DataElement.DE0100.e01900(XMLNAME = "DE01.00.019.00");

/// 病床号
Property HDSD0005006 As WS.DataElement.DE0100.e02600(XMLNAME = "DE01.00.026.00");

/// 电子申请单编号
Property HDSD0005016 As WS.DataElement.DE0100.e00800(XMLNAME = "DE01.00.008.00");

/// 检查申请机构名称
Property HDSD0005035 As WS.DataElement.DE0810.e01300(XMLNAME = "DE08.10.013.00");

/// 检查申请科室
Property HDSD0005036 As WS.DataElement.DE0810.e02600(XMLNAME = "DE08.10.026.00");

/// 疾病诊断编码
Property HDSD0005019 As WS.DataElement.DE0501.e02400(XMLNAME = "DE05.01.024.00");

/// 诊断机构名称
Property HDSD0005071 As WS.DataElement.DE0810.e01300(XMLNAME = "DE08.10.013.00");

/// 诊断日期
Property HDSD0005072 As WS.DataElement.DE0501.e05800(XMLNAME = "DE05.01.058.00");

/// 主诉
Property HDSD0005077 As WS.DataElement.DE0401.e11900(XMLNAME = "DE04.01.119.00");

/// 症状开始日期时间
Property HDSD0005074 As WS.DataElement.DE0600.e22100(XMLNAME = "DE06.00.221.00");

/// 症状停止日期时间
Property HDSD0005076 As WS.DataElement.DE0600.e21800(XMLNAME = "DE06.00.218.00");

/// 症状描述
Property HDSD0005075 As WS.DataElement.DE0401.e11700(XMLNAME = "DE04.01.117.00");

/// 特殊检查标志
Property HDSD0005068 As WS.DataElement.DE0201.e07900(XMLNAME = "DE02.01.079.00");

Property Procedures As list Of WS.Document.C0006.Procedure;

/// 诊疗过程描述
Property HDSD0005073 As WS.DataElement.DE0600.e29600(XMLNAME = "DE06.00.296.00");

/// 标本类别
Property HDSD0005004 As WS.DataElement.DE0450.e13400(XMLNAME = "DE04.50.134.00");

/// 检查标本号
Property HDSD0005027 As WS.DataElement.DE0100.e00300(XMLNAME = "DE01.00.003.00");

/// 标本状态
Property HDSD0005005 As WS.DataElement.DE0450.e13500(XMLNAME = "DE04.50.135.00");

/// 标本固定液名称
Property HDSD0005003 As WS.DataElement.DE0850.e02700(XMLNAME = "DE08.50.027.00");

/// 标本采样日期时间
Property HDSD0005002 As WS.DataElement.DE0450.e13700(XMLNAME = "DE04.50.137.00");

/// 接收标本日期时间
Property HDSD0005057 As WS.DataElement.DE0450.e14100(XMLNAME = "DE04.50.141.00");

/// 检查方法名称
Property HDSD0005030 As WS.DataElement.DE0210.e02700(XMLNAME = "DE02.10.027.00");

/// 检查类别
Property HDSD0005033 As WS.DataElement.DE0430.e01800(XMLNAME = "DE04.30.018.00");

/// 检查项目代码
Property HDSD0005037 As WS.DataElement.DE0430.e01900(XMLNAME = "DE04.30.019.00");

/// 检查结果代码
Property HDSD0005032 As WS.DataElement.DE0430.e01700(XMLNAME = "DE04.30.017.00");

/// 检查定量结果
Property HDSD0005028 As WS.DataElement.DE0430.e01500(XMLNAME = "DE04.30.015.00");

/// 检查定量结果计量单位
Property HDSD0005029 As WS.DataElement.DE0430.e01600(XMLNAME = "DE04.30.016.00");

/// 检查技师签名
Property HDSD0005031 As WS.DataElement.DE0201.e03900(XMLNAME = "DE02.01.039.00");

/// 检查医师签名
Property HDSD0005038 As WS.DataElement.DE0201.e03900(XMLNAME = "DE02.01.039.00");

/// 检查日期
Property HDSD0005034 As WS.DataElement.DE0450.e14000(XMLNAME = "DE04.50.140.00");

/// 检查报告单编号
Property HDSD0005021 As WS.DataElement.DE0100.e01800(XMLNAME = "DE01.00.018.00");

/// 检查报告机构名称
Property HDSD0005022 As WS.DataElement.DE0810.e01300(XMLNAME = "DE08.10.013.00");

/// 检查报告科室
Property HDSD0005025 As WS.DataElement.DE0810.e02600(XMLNAME = "DE08.10.026.00");

/// 检查报告结果-客观所见
Property HDSD0005023 As WS.DataElement.DE0450.e13100(XMLNAME = "DE04.50.131.00");

/// 检查报告结果-主观提示
Property HDSD0005024 As WS.DataElement.DE0450.e13200(XMLNAME = "DE04.50.132.00");

/// 检查报告备注
Property HDSD0005020 As WS.DataElement.DE0600.e17900(XMLNAME = "DE06.00.179.00");

/// 检查报告日期
Property HDSD0005026 As WS.DataElement.DE0450.e13300(XMLNAME = "DE04.50.133.00");

/// 报告医师签名
Property HDSD0005001 As WS.DataElement.DE0201.e03900(XMLNAME = "DE02.01.039.00");

/// 审核医师签名
Property HDSD0005067 As WS.DataElement.DE0201.e03900(XMLNAME = "DE02.01.039.00");

Storage Default
{
<Data name="C0006DefaultData">
<Value name="1">
<Value>%%CLASSNAME</Value>
</Value>
<Value name="2">
<Value>HDSD0005070</Value>
</Value>
<Value name="3">
<Value>HDSD0005064</Value>
</Value>
<Value name="4">
<Value>HDSD0005078</Value>
</Value>
<Value name="5">
<Value>HDSD0005017</Value>
</Value>
<Value name="6">
<Value>HDSD0005018</Value>
</Value>
<Value name="7">
<Value>HDSD0005069</Value>
</Value>
<Value name="8">
<Value>HDSD0005065</Value>
</Value>
<Value name="9">
<Value>HDSD0005066</Value>
</Value>
<Value name="10">
<Value>HDSD0005015</Value>
</Value>
<Value name="11">
<Value>HDSD0005059</Value>
</Value>
<Value name="12">
<Value>HDSD0005008</Value>
</Value>
<Value name="13">
<Value>HDSD0005007</Value>
</Value>
<Value name="14">
<Value>HDSD0005006</Value>
</Value>
<Value name="15">
<Value>HDSD0005016</Value>
</Value>
<Value name="16">
<Value>HDSD0005035</Value>
</Value>
<Value name="17">
<Value>HDSD0005036</Value>
</Value>
<Value name="18">
<Value>HDSD0005019</Value>
</Value>
<Value name="19">
<Value>HDSD0005071</Value>
</Value>
<Value name="20">
<Value>HDSD0005072</Value>
</Value>
<Value name="21">
<Value>HDSD0005077</Value>
</Value>
<Value name="22">
<Value>HDSD0005074</Value>
</Value>
<Value name="23">
<Value>HDSD0005076</Value>
</Value>
<Value name="24">
<Value>HDSD0005075</Value>
</Value>
<Value name="25">
<Value>HDSD0005068</Value>
</Value>
<Value name="26">
<Value>Procedures</Value>
</Value>
<Value name="27">
<Value>HDSD0005073</Value>
</Value>
<Value name="28">
<Value>HDSD0005004</Value>
</Value>
<Value name="29">
<Value>HDSD0005027</Value>
</Value>
<Value name="30">
<Value>HDSD0005005</Value>
</Value>
<Value name="31">
<Value>HDSD0005003</Value>
</Value>
<Value name="32">
<Value>HDSD0005002</Value>
</Value>
<Value name="33">
<Value>HDSD0005057</Value>
</Value>
<Value name="34">
<Value>HDSD0005030</Value>
</Value>
<Value name="35">
<Value>HDSD0005033</Value>
</Value>
<Value name="36">
<Value>HDSD0005037</Value>
</Value>
<Value name="37">
<Value>HDSD0005032</Value>
</Value>
<Value name="38">
<Value>HDSD0005028</Value>
</Value>
<Value name="39">
<Value>HDSD0005029</Value>
</Value>
<Value name="40">
<Value>HDSD0005031</Value>
</Value>
<Value name="41">
<Value>HDSD0005038</Value>
</Value>
<Value name="42">
<Value>HDSD0005034</Value>
</Value>
<Value name="43">
<Value>HDSD0005021</Value>
</Value>
<Value name="44">
<Value>HDSD0005022</Value>
</Value>
<Value name="45">
<Value>HDSD0005025</Value>
</Value>
<Value name="46">
<Value>HDSD0005023</Value>
</Value>
<Value name="47">
<Value>HDSD0005024</Value>
</Value>
<Value name="48">
<Value>HDSD0005020</Value>
</Value>
<Value name="49">
<Value>HDSD0005026</Value>
</Value>
<Value name="50">
<Value>HDSD0005001</Value>
</Value>
<Value name="51">
<Value>HDSD0005067</Value>
</Value>
</Data>
<DataLocation>^WS.Document.C0006.C0006D</DataLocation>
<DefaultData>C0006DefaultData</DefaultData>
<IdLocation>^WS.Document.C0006.C0006D</IdLocation>
<IndexLocation>^WS.Document.C0006.C0006I</IndexLocation>
<StreamLocation>^WS.Document.C0006.C0006S</StreamLocation>
<Type>%Storage.Persistent</Type>
}

}
