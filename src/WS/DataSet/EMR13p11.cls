/// 住院病程记录基本数据集: 术前讨论
Class WS.DataSet.EMR13p11 Extends (%Persistent, %XML.Adaptor) [ Inheritance = left, Not ProcedureBlock ]
{

/// 住院号
Property HDSD0014140 As WS.DataElement.DE0100.e01400(XMLNAME = "DE01.00.014.00");

/// 科室名称
Property HDSD0014062 As WS.DataElement.DE0810.e02600(XMLNAME = "DE08.10.026.00");

/// 病区名称
Property HDSD0014007 As WS.DataElement.DE0810.e05400(XMLNAME = "DE08.10.054.00");

/// 病房号
Property HDSD0014003 As WS.DataElement.DE0100.e01900(XMLNAME = "DE01.00.019.00");

/// 病床号
Property HDSD0014002 As WS.DataElement.DE0100.e02600(XMLNAME = "DE01.00.026.00");

/// 患者姓名
Property HDSD0014030 As WS.DataElement.DE0201.e03900(XMLNAME = "DE02.01.039.00");

/// 性别代码
Property HDSD0014115 As WS.DataElement.DE0201.e04000(XMLNAME = "DE02.01.040.00");

/// 年龄（岁）
Property HDSD0014074 As WS.DataElement.DE0201.e02600(XMLNAME = "DE02.01.026.00");

/// 年龄（月）
Property HDSD0014075 As WS.DataElement.DE0201.e03200(XMLNAME = "DE02.01.032.00");

/// 讨论日期时间
Property HDSD0014110 As WS.DataElement.DE0600.e21800(XMLNAME = "DE06.00.218.00");

/// 讨论地点
Property HDSD0014108 As WS.DataElement.DE0600.e27400(XMLNAME = "DE06.00.274.00");

/// 主持人姓名
Property HDSD0014134 As WS.DataElement.DE0201.e03900(XMLNAME = "DE02.01.039.00");

/// 参加讨论人员名单
Property HDSD0014008 As WS.DataElement.DE0830.e03200(XMLNAME = "DE08.30.032.00");

/// 专业技术职务类别代码
Property HDSD0014143 As WS.DataElement.DE0830.e03100(XMLNAME = "DE08.30.031.00");

/// 入院日期时间
Property HDSD0014081 As WS.DataElement.DE0600.e09200(XMLNAME = "DE06.00.092.00");

/// 术前诊断编码
Property HDSD0014102 As WS.DataElement.DE0501.e02400(XMLNAME = "DE05.01.024.00");

/// 拟实施手术及操作名称
Property HDSD0014071 As WS.DataElement.DE0600.e09400(XMLNAME = "DE06.00.094.00");

/// 拟实施手术及操作编码
Property HDSD0014070 As WS.DataElement.DE0600.e09300(XMLNAME = "DE06.00.093.00");

/// 拟实施手术目标部位名称
Property HDSD0014073 As WS.DataElement.DE0600.e18700(XMLNAME = "DE06.00.187.00");

/// 拟实施手术及操作日期时间
Property HDSD0014072 As WS.DataElement.DE0600.e22100(XMLNAME = "DE06.00.221.00");

/// 拟实施麻醉方法代码
Property HDSD0014069 As WS.DataElement.DE0600.e07300(XMLNAME = "DE06.00.073.00");

/// 手术要点
Property HDSD0014097 As WS.DataElement.DE0600.e25400(XMLNAME = "DE06.00.254.00");

/// 术前准备
Property HDSD0014103 As WS.DataElement.DE0600.e27100(XMLNAME = "DE06.00.271.00");

/// 手术指征
Property HDSD0014099 As WS.DataElement.DE0600.e34000(XMLNAME = "DE06.00.340.00");

/// 手术方案
Property HDSD0014087 As WS.DataElement.DE0600.e30100(XMLNAME = "DE06.00.301.00");

/// 注意事项
Property HDSD0014142 As WS.DataElement.DE0900.e11900(XMLNAME = "DE09.00.119.00");

/// 讨论意见
Property HDSD0014111 As WS.DataElement.DE0600.e01800(XMLNAME = "DE06.00.018.00");

/// 讨论结论
Property HDSD0014109 As WS.DataElement.DE0600.e01800(XMLNAME = "DE06.00.018.00");

/// 手术者签名
Property HDSD0014098 As WS.DataElement.DE0201.e03900(XMLNAME = "DE02.01.039.00");

/// 麻醉医师签名
Property HDSD0014064 As WS.DataElement.DE0201.e03900(XMLNAME = "DE02.01.039.00");

/// 医师签名
Property HDSD0014117 As WS.DataElement.DE0201.e03900(XMLNAME = "DE02.01.039.00");

/// 签名日期时间
Property HDSD0014076 As WS.DataElement.DE0900.e05300(XMLNAME = "DE09.00.053.00");

Storage Default
{
<Data name="EMR13p11DefaultData">
<Value name="1">
<Value>%%CLASSNAME</Value>
</Value>
<Value name="2">
<Value>HDSD0014140</Value>
</Value>
<Value name="3">
<Value>HDSD0014062</Value>
</Value>
<Value name="4">
<Value>HDSD0014007</Value>
</Value>
<Value name="5">
<Value>HDSD0014003</Value>
</Value>
<Value name="6">
<Value>HDSD0014002</Value>
</Value>
<Value name="7">
<Value>HDSD0014030</Value>
</Value>
<Value name="8">
<Value>HDSD0014115</Value>
</Value>
<Value name="9">
<Value>HDSD0014074</Value>
</Value>
<Value name="10">
<Value>HDSD0014075</Value>
</Value>
<Value name="11">
<Value>HDSD0014110</Value>
</Value>
<Value name="12">
<Value>HDSD0014108</Value>
</Value>
<Value name="13">
<Value>HDSD0014134</Value>
</Value>
<Value name="14">
<Value>HDSD0014008</Value>
</Value>
<Value name="15">
<Value>HDSD0014143</Value>
</Value>
<Value name="16">
<Value>HDSD0014081</Value>
</Value>
<Value name="17">
<Value>HDSD0014102</Value>
</Value>
<Value name="18">
<Value>HDSD0014071</Value>
</Value>
<Value name="19">
<Value>HDSD0014070</Value>
</Value>
<Value name="20">
<Value>HDSD0014073</Value>
</Value>
<Value name="21">
<Value>HDSD0014072</Value>
</Value>
<Value name="22">
<Value>HDSD0014069</Value>
</Value>
<Value name="23">
<Value>HDSD0014097</Value>
</Value>
<Value name="24">
<Value>HDSD0014103</Value>
</Value>
<Value name="25">
<Value>HDSD0014099</Value>
</Value>
<Value name="26">
<Value>HDSD0014087</Value>
</Value>
<Value name="27">
<Value>HDSD0014142</Value>
</Value>
<Value name="28">
<Value>HDSD0014111</Value>
</Value>
<Value name="29">
<Value>HDSD0014109</Value>
</Value>
<Value name="30">
<Value>HDSD0014098</Value>
</Value>
<Value name="31">
<Value>HDSD0014064</Value>
</Value>
<Value name="32">
<Value>HDSD0014117</Value>
</Value>
<Value name="33">
<Value>HDSD0014076</Value>
</Value>
</Data>
<DataLocation>^WS.DataSet.EMR13p11D</DataLocation>
<DefaultData>EMR13p11DefaultData</DefaultData>
<IdLocation>^WS.DataSet.EMR13p11D</IdLocation>
<IndexLocation>^WS.DataSet.EMR13p11I</IndexLocation>
<StreamLocation>^WS.DataSet.EMR13p11S</StreamLocation>
<Type>%Storage.Persistent</Type>
}

}
