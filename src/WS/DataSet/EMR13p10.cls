/// 住院病程记录基本数据集: 术前小结
Class WS.DataSet.EMR13p10 Extends (%Persistent, %XML.Adaptor) [ Inheritance = left, Not ProcedureBlock ]
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

/// 小结日期时间
Property HDSD0014114 As WS.DataElement.DE0600.e21800(XMLNAME = "DE06.00.218.00");

/// 病历摘要
Property HDSD0014004 As WS.DataElement.DE0600.e18200(XMLNAME = "DE06.00.182.00");

/// 术前诊断编码
Property HDSD0014102 As WS.DataElement.DE0501.e02400(XMLNAME = "DE05.01.024.00");

/// 诊断依据
Property HDSD0014119 As WS.DataElement.DE0501.e07000(XMLNAME = "DE05.01.070.00");

/// 过敏史标志
Property HDSD0014029 As WS.DataElement.DE0210.e02300(XMLNAME = "DE02.10.023.00");

/// 过敏史
Property HDSD0014028 As WS.DataElement.DE0210.e02200(XMLNAME = "DE02.10.022.00");

/// 辅助检查结果
Property HDSD0014027 As WS.DataElement.DE0430.e00900(XMLNAME = "DE04.30.009.00");

/// 手术适应证
Property HDSD0014096 As WS.DataElement.DE0510.e15100(XMLNAME = "DE05.10.151.00");

/// 手术禁忌症
Property HDSD0014092 As WS.DataElement.DE0510.e14100(XMLNAME = "DE05.10.141.00");

/// 手术指征
Property HDSD0014099 As WS.DataElement.DE0600.e34000(XMLNAME = "DE06.00.340.00");

/// 会诊意见
Property HDSD0014041 As WS.DataElement.DE0600.e01800(XMLNAME = "DE06.00.018.00");

/// 拟实施手术及操作编码
Property HDSD0014070 As WS.DataElement.DE0600.e09300(XMLNAME = "DE06.00.093.00");

/// 拟实施手术及操作名称
Property HDSD0014071 As WS.DataElement.DE0600.e09400(XMLNAME = "DE06.00.094.00");

/// 拟实施手术目标部位名称
Property HDSD0014073 As WS.DataElement.DE0600.e18700(XMLNAME = "DE06.00.187.00");

/// 拟实施手术及操作日期时间
Property HDSD0014072 As WS.DataElement.DE0600.e22100(XMLNAME = "DE06.00.221.00");

/// 拟实施麻醉方法代码
Property HDSD0014069 As WS.DataElement.DE0600.e07300(XMLNAME = "DE06.00.073.00");

/// 注意事项
Property HDSD0014142 As WS.DataElement.DE0900.e11900(XMLNAME = "DE09.00.119.00");

/// 手术要点
Property HDSD0014097 As WS.DataElement.DE0600.e25400(XMLNAME = "DE06.00.254.00");

/// 术前准备
Property HDSD0014103 As WS.DataElement.DE0600.e27100(XMLNAME = "DE06.00.271.00");

/// 手术者签名
Property HDSD0014098 As WS.DataElement.DE0201.e03900(XMLNAME = "DE02.01.039.00");

/// 医师签名
Property HDSD0014117 As WS.DataElement.DE0201.e03900(XMLNAME = "DE02.01.039.00");

/// 签名日期时间
Property HDSD0014076 As WS.DataElement.DE0900.e05300(XMLNAME = "DE09.00.053.00");

Storage Default
{
<Data name="EMR13p10DefaultData">
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
<Value>HDSD0014114</Value>
</Value>
<Value name="12">
<Value>HDSD0014004</Value>
</Value>
<Value name="13">
<Value>HDSD0014102</Value>
</Value>
<Value name="14">
<Value>HDSD0014119</Value>
</Value>
<Value name="15">
<Value>HDSD0014029</Value>
</Value>
<Value name="16">
<Value>HDSD0014028</Value>
</Value>
<Value name="17">
<Value>HDSD0014027</Value>
</Value>
<Value name="18">
<Value>HDSD0014096</Value>
</Value>
<Value name="19">
<Value>HDSD0014092</Value>
</Value>
<Value name="20">
<Value>HDSD0014099</Value>
</Value>
<Value name="21">
<Value>HDSD0014041</Value>
</Value>
<Value name="22">
<Value>HDSD0014070</Value>
</Value>
<Value name="23">
<Value>HDSD0014071</Value>
</Value>
<Value name="24">
<Value>HDSD0014073</Value>
</Value>
<Value name="25">
<Value>HDSD0014072</Value>
</Value>
<Value name="26">
<Value>HDSD0014069</Value>
</Value>
<Value name="27">
<Value>HDSD0014142</Value>
</Value>
<Value name="28">
<Value>HDSD0014097</Value>
</Value>
<Value name="29">
<Value>HDSD0014103</Value>
</Value>
<Value name="30">
<Value>HDSD0014098</Value>
</Value>
<Value name="31">
<Value>HDSD0014117</Value>
</Value>
<Value name="32">
<Value>HDSD0014076</Value>
</Value>
</Data>
<DataLocation>^WS.DataSet.EMR13p10D</DataLocation>
<DefaultData>EMR13p10DefaultData</DefaultData>
<IdLocation>^WS.DataSet.EMR13p10D</IdLocation>
<IndexLocation>^WS.DataSet.EMR13p10I</IndexLocation>
<StreamLocation>^WS.DataSet.EMR13p10S</StreamLocation>
<Type>%Storage.Persistent</Type>
}

}
