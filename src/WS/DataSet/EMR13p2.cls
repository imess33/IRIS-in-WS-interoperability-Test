/// 住院病程记录基本数据集: 日常病程记录
Class WS.DataSet.EMR13p2 Extends (%Persistent, %XML.Adaptor) [ Inheritance = left, Not ProcedureBlock ]
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

/// 记录日期时间
Property HDSD0014046 As WS.DataElement.DE0900.e05300(XMLNAME = "DE09.00.053.00");

/// 患者姓名
Property HDSD0014030 As WS.DataElement.DE0201.e03900(XMLNAME = "DE02.01.039.00");

/// 性别代码
Property HDSD0014115 As WS.DataElement.DE0201.e04000(XMLNAME = "DE02.01.040.00");

/// 年龄（岁）
Property HDSD0014074 As WS.DataElement.DE0201.e02600(XMLNAME = "DE02.01.026.00");

/// 年龄（月）
Property HDSD0014075 As WS.DataElement.DE0201.e03200(XMLNAME = "DE02.01.032.00");

/// 住院病程
Property HDSD0014139 As WS.DataElement.DE0600.e30900(XMLNAME = "DE06.00.309.00");

/// 医嘱内容?
Property HDSD0014118 As WS.DataElement.DE0600.e28700(XMLNAME = "DE06.00.287.00");

/// 中医“四诊”观察结果
Property HDSD0014129 As WS.DataElement.DE0210.e02800(XMLNAME = "DE02.10.028.00");

/// 辨证论治详细描述
Property HDSD0014001 As WS.DataElement.DE0510.e13100(XMLNAME = "DE05.10.131.00");

/// 中药煎煮方法
Property HDSD0014127 As WS.DataElement.DE0850.e04700(XMLNAME = "DE08.50.047.00");

/// 中药用药方法
Property HDSD0014128 As WS.DataElement.DE0600.e13600(XMLNAME = "DE06.00.136.00");

/// 专业技术职务类别代码
Property HDSD0014143 As WS.DataElement.DE0830.e03100(XMLNAME = "DE08.30.031.00");

/// 医师签名
Property HDSD0014117 As WS.DataElement.DE0201.e03900(XMLNAME = "DE02.01.039.00");

/// 签名日期时间
Property HDSD0014076 As WS.DataElement.DE0900.e05300(XMLNAME = "DE09.00.053.00");

Storage Default
{
<Data name="EMR13p2DefaultData">
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
<Value>HDSD0014046</Value>
</Value>
<Value name="8">
<Value>HDSD0014030</Value>
</Value>
<Value name="9">
<Value>HDSD0014115</Value>
</Value>
<Value name="10">
<Value>HDSD0014074</Value>
</Value>
<Value name="11">
<Value>HDSD0014075</Value>
</Value>
<Value name="12">
<Value>HDSD0014139</Value>
</Value>
<Value name="13">
<Value>HDSD0014118</Value>
</Value>
<Value name="14">
<Value>HDSD0014129</Value>
</Value>
<Value name="15">
<Value>HDSD0014001</Value>
</Value>
<Value name="16">
<Value>HDSD0014127</Value>
</Value>
<Value name="17">
<Value>HDSD0014128</Value>
</Value>
<Value name="18">
<Value>HDSD0014143</Value>
</Value>
<Value name="19">
<Value>HDSD0014117</Value>
</Value>
<Value name="20">
<Value>HDSD0014076</Value>
</Value>
</Data>
<DataLocation>^WS.DataSet.EMR13p2D</DataLocation>
<DefaultData>EMR13p2DefaultData</DefaultData>
<IdLocation>^WS.DataSet.EMR13p2D</IdLocation>
<IndexLocation>^WS.DataSet.EMR13p2I</IndexLocation>
<StreamLocation>^WS.DataSet.EMR13p2S</StreamLocation>
<Type>%Storage.Persistent</Type>
}

}
