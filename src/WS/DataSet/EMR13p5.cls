/// 住院病程记录基本数据集: 交接班记录
Class WS.DataSet.EMR13p5 Extends (%Persistent, %XML.Adaptor) [ Inheritance = left, Not ProcedureBlock ]
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

/// 入院日期时间
Property HDSD0014081 As WS.DataElement.DE0600.e09200(XMLNAME = "DE06.00.092.00");

/// 主诉
Property HDSD0014137 As WS.DataElement.DE0401.e11900(XMLNAME = "DE04.01.119.00");

/// 入院情况
Property HDSD0014080 As WS.DataElement.DE0510.e14800(XMLNAME = "DE05.10.148.00");

/// 中医“四诊”观察结果
Property HDSD0014129 As WS.DataElement.DE0210.e02800(XMLNAME = "DE02.10.028.00");

/// 入院诊断-西医诊断编码
Property HDSD0014083 As WS.DataElement.DE0501.e02400(XMLNAME = "DE05.01.024.00");

/// 入院诊断-中医病名代码
Property HDSD0014084 As WS.DataElement.DE0510.e13000(XMLNAME = "DE05.10.130.00");

/// 入院诊断-中医证候代码
Property HDSD0014085 As WS.DataElement.DE0510.e13000(XMLNAME = "DE05.10.130.00");

/// 治则治法
Property HDSD0014125 As WS.DataElement.DE0600.e30000(XMLNAME = "DE06.00.300.00");

/// 诊疗过程描述
Property HDSD0014120 As WS.DataElement.DE0600.e29600(XMLNAME = "DE06.00.296.00");

/// 目前情况
Property HDSD0014065 As WS.DataElement.DE0600.e18400(XMLNAME = "DE06.00.184.00");

/// 目前诊断-西医诊断编码
Property HDSD0014066 As WS.DataElement.DE0501.e02400(XMLNAME = "DE05.01.024.00");

/// 目前诊断-中医病名代码
Property HDSD0014067 As WS.DataElement.DE0510.e13000(XMLNAME = "DE05.10.130.00");

/// 目前诊断-中医证候代码
Property HDSD0014068 As WS.DataElement.DE0510.e13000(XMLNAME = "DE05.10.130.00");

/// 注意事项
Property HDSD0014142 As WS.DataElement.DE0900.e11900(XMLNAME = "DE09.00.119.00");

/// 接班诊疗计划
Property HDSD0014059 As WS.DataElement.DE0600.e29800(XMLNAME = "DE06.00.298.00");

/// 交班日期时间
Property HDSD0014055 As WS.DataElement.DE0600.e21800(XMLNAME = "DE06.00.218.00");

/// 交班者签名
Property HDSD0014056 As WS.DataElement.DE0201.e03900(XMLNAME = "DE02.01.039.00");

/// 接班日期时间
Property HDSD0014057 As WS.DataElement.DE0600.e21800(XMLNAME = "DE06.00.218.00");

/// 接班者签名
Property HDSD0014058 As WS.DataElement.DE0201.e03900(XMLNAME = "DE02.01.039.00");

Storage Default
{
<Data name="EMR13p5DefaultData">
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
<Value>HDSD0014081</Value>
</Value>
<Value name="12">
<Value>HDSD0014137</Value>
</Value>
<Value name="13">
<Value>HDSD0014080</Value>
</Value>
<Value name="14">
<Value>HDSD0014129</Value>
</Value>
<Value name="15">
<Value>HDSD0014083</Value>
</Value>
<Value name="16">
<Value>HDSD0014084</Value>
</Value>
<Value name="17">
<Value>HDSD0014085</Value>
</Value>
<Value name="18">
<Value>HDSD0014125</Value>
</Value>
<Value name="19">
<Value>HDSD0014120</Value>
</Value>
<Value name="20">
<Value>HDSD0014065</Value>
</Value>
<Value name="21">
<Value>HDSD0014066</Value>
</Value>
<Value name="22">
<Value>HDSD0014067</Value>
</Value>
<Value name="23">
<Value>HDSD0014068</Value>
</Value>
<Value name="24">
<Value>HDSD0014142</Value>
</Value>
<Value name="25">
<Value>HDSD0014059</Value>
</Value>
<Value name="26">
<Value>HDSD0014055</Value>
</Value>
<Value name="27">
<Value>HDSD0014056</Value>
</Value>
<Value name="28">
<Value>HDSD0014057</Value>
</Value>
<Value name="29">
<Value>HDSD0014058</Value>
</Value>
</Data>
<DataLocation>^WS.DataSet.EMR13p5D</DataLocation>
<DefaultData>EMR13p5DefaultData</DefaultData>
<IdLocation>^WS.DataSet.EMR13p5D</IdLocation>
<IndexLocation>^WS.DataSet.EMR13p5I</IndexLocation>
<StreamLocation>^WS.DataSet.EMR13p5S</StreamLocation>
<Type>%Storage.Persistent</Type>
}

}
