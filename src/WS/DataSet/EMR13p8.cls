/// 住院病程记录基本数据集: 抢救记录
Class WS.DataSet.EMR13p8 Extends (%Persistent, %XML.Adaptor) [ Inheritance = left, Not ProcedureBlock ]
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

/// 疾病诊断名称
Property HDSD0014044 As WS.DataElement.DE0501.e02500(XMLNAME = "DE05.01.025.00");

/// 疾病诊断编码
Property HDSD0014043 As WS.DataElement.DE0501.e02400(XMLNAME = "DE05.01.024.00");

/// 病情变化情况
Property HDSD0014006 As WS.DataElement.DE0510.e13400(XMLNAME = "DE05.10.134.00");

/// 抢救措施
Property HDSD0014077 As WS.DataElement.DE0600.e23100(XMLNAME = "DE06.00.231.00");

/// 手术及操作编码
Property HDSD0014089 As WS.DataElement.DE0600.e09300(XMLNAME = "DE06.00.093.00");

/// 手术及操作名称
Property HDSD0014090 As WS.DataElement.DE0600.e09400(XMLNAME = "DE06.00.094.00");

/// 手术及操作目标部位名称
Property HDSD0014091 As WS.DataElement.DE0600.e18700(XMLNAME = "DE06.00.187.00");

/// 介入物名称
Property HDSD0014060 As WS.DataElement.DE0850.e03700(XMLNAME = "DE08.50.037.00");

/// 操作方法
Property HDSD0014010 As WS.DataElement.DE0600.e25100(XMLNAME = "DE06.00.251.00");

/// 操作次数
Property HDSD0014009 As WS.DataElement.DE0600.e25000(XMLNAME = "DE06.00.250.00");

/// 抢救开始日期时间
Property HDSD0014079 As WS.DataElement.DE0600.e22100(XMLNAME = "DE06.00.221.00");

/// 抢救结束日期时间
Property HDSD0014078 As WS.DataElement.DE0600.e21800(XMLNAME = "DE06.00.218.00");

/// 检查/检验项目名称
Property HDSD0014051 As WS.DataElement.DE0430.e02000(XMLNAME = "DE04.30.020.00");

/// 检查/检验结果 
Property HDSD0014049 As WS.DataElement.DE0430.e00900(XMLNAME = "DE04.30.009.00");

/// 检查/检验定量结果
Property HDSD0014048 As WS.DataElement.DE0430.e01500(XMLNAME = "DE04.30.015.00");

/// 检查/检验结果代码
Property HDSD0014050 As WS.DataElement.DE0430.e01700(XMLNAME = "DE04.30.017.00");

/// 注意事项
Property HDSD0014142 As WS.DataElement.DE0900.e11900(XMLNAME = "DE09.00.119.00");

/// 参加抢救人员名单
Property HDSD0014008 As WS.DataElement.DE0830.e03200(XMLNAME = "DE08.30.032.00");

/// 专业技术职务类别代码
Property HDSD0014143 As WS.DataElement.DE0830.e03100(XMLNAME = "DE08.30.031.00");

/// 医师签名
Property HDSD0014117 As WS.DataElement.DE0201.e03900(XMLNAME = "DE02.01.039.00");

/// 签名日期时间
Property HDSD0014076 As WS.DataElement.DE0900.e05300(XMLNAME = "DE09.00.053.00");

Storage Default
{
<Data name="EMR13p8DefaultData">
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
<Value>HDSD0014044</Value>
</Value>
<Value name="12">
<Value>HDSD0014043</Value>
</Value>
<Value name="13">
<Value>HDSD0014006</Value>
</Value>
<Value name="14">
<Value>HDSD0014077</Value>
</Value>
<Value name="15">
<Value>HDSD0014089</Value>
</Value>
<Value name="16">
<Value>HDSD0014090</Value>
</Value>
<Value name="17">
<Value>HDSD0014091</Value>
</Value>
<Value name="18">
<Value>HDSD0014060</Value>
</Value>
<Value name="19">
<Value>HDSD0014010</Value>
</Value>
<Value name="20">
<Value>HDSD0014009</Value>
</Value>
<Value name="21">
<Value>HDSD0014079</Value>
</Value>
<Value name="22">
<Value>HDSD0014078</Value>
</Value>
<Value name="23">
<Value>HDSD0014051</Value>
</Value>
<Value name="24">
<Value>HDSD0014049</Value>
</Value>
<Value name="25">
<Value>HDSD0014048</Value>
</Value>
<Value name="26">
<Value>HDSD0014050</Value>
</Value>
<Value name="27">
<Value>HDSD0014142</Value>
</Value>
<Value name="28">
<Value>HDSD0014008</Value>
</Value>
<Value name="29">
<Value>HDSD0014143</Value>
</Value>
<Value name="30">
<Value>HDSD0014117</Value>
</Value>
<Value name="31">
<Value>HDSD0014076</Value>
</Value>
</Data>
<DataLocation>^WS.DataSet.EMR13p8D</DataLocation>
<DefaultData>EMR13p8DefaultData</DefaultData>
<IdLocation>^WS.DataSet.EMR13p8D</IdLocation>
<IndexLocation>^WS.DataSet.EMR13p8I</IndexLocation>
<StreamLocation>^WS.DataSet.EMR13p8S</StreamLocation>
<Type>%Storage.Persistent</Type>
}

}
