/// 护理  护理操作记录基本数据集: 出入量记录
Class WS.DataSet.EMR07p5 Extends (%Persistent, %XML.Adaptor) [ Inheritance = left, Not ProcedureBlock ]
{

/// 住院号
Property HDSD0008095 As WS.DataElement.DE0100.e01400(XMLNAME = "DE01.00.014.00");

/// 科室名称
Property HDSD0008040 As WS.DataElement.DE0810.e02600(XMLNAME = "DE08.10.026.00");

/// 病区名称
Property HDSD0008006 As WS.DataElement.DE0810.e05400(XMLNAME = "DE08.10.054.00");

/// 病房号
Property HDSD0008005 As WS.DataElement.DE0100.e01900(XMLNAME = "DE01.00.019.00");

/// 病床号
Property HDSD0008004 As WS.DataElement.DE0100.e02600(XMLNAME = "DE01.00.026.00");

/// 患者姓名
Property HDSD0008034 As WS.DataElement.DE0201.e03900(XMLNAME = "DE02.01.039.00");

/// 性别代码
Property HDSD0008079 As WS.DataElement.DE0201.e04000(XMLNAME = "DE02.01.040.00");

/// 年龄（岁）
Property HDSD0008043 As WS.DataElement.DE0201.e02600(XMLNAME = "DE02.01.026.00");

/// 年龄（月）
Property HDSD0008044 As WS.DataElement.DE0201.e03200(XMLNAME = "DE02.01.032.00");

/// 体重（kg）
Property HDSD0008076 As WS.DataElement.DE0410.e18800(XMLNAME = "DE04.10.188.00");

/// 疾病诊断编码
Property HDSD0008035 As WS.DataElement.DE0501.e02400(XMLNAME = "DE05.01.024.00");

/// 护理等级代码
Property HDSD0008029 As WS.DataElement.DE0600.e21100(XMLNAME = "DE06.00.211.00");

/// 护理类型代码
Property HDSD0008032 As WS.DataElement.DE0600.e21200(XMLNAME = "DE06.00.212.00");

/// 护理观察项目名称
Property HDSD0008031 As WS.DataElement.DE0210.e03100(XMLNAME = "DE02.10.031.00");

/// 护理观察结果
Property HDSD0008030 As WS.DataElement.DE0210.e02800(XMLNAME = "DE02.10.028.00");

/// 护理操作项目类目名称
Property HDSD0008028 As WS.DataElement.DE0600.e21000(XMLNAME = "DE06.00.210.00");

/// 护理操作名称
Property HDSD0008027 As WS.DataElement.DE0600.e34200(XMLNAME = "DE06.00.342.00");

/// 护理操作结果
Property HDSD0008026 As WS.DataElement.DE0600.e20900(XMLNAME = "DE06.00.209.00");

/// 记录日期时间
Property HDSD0008036 As WS.DataElement.DE0900.e05300(XMLNAME = "DE09.00.053.00");

/// 药物用法
Property HDSD0008089 As WS.DataElement.DE0600.e13600(XMLNAME = "DE06.00.136.00");

/// 中药使用类别代码
Property HDSD0008094 As WS.DataElement.DE0600.e16400(XMLNAME = "DE06.00.164.00");

/// 药物使用频率
Property HDSD0008086 As WS.DataElement.DE0600.e13300(XMLNAME = "DE06.00.133.00");

/// 药物使用剂量单位
Property HDSD0008085 As WS.DataElement.DE0850.e02400(XMLNAME = "DE08.50.024.00");

/// 药物使用次剂量
Property HDSD0008084 As WS.DataElement.DE0850.e02300(XMLNAME = "DE08.50.023.00");

/// 药物使用总剂量
Property HDSD0008088 As WS.DataElement.DE0600.e13500(XMLNAME = "DE06.00.135.00");

/// 药物使用途径代码
Property HDSD0008087 As WS.DataElement.DE0600.e13400(XMLNAME = "DE06.00.134.00");

/// 药物名称
Property HDSD0008083 As WS.DataElement.DE0850.e02200(XMLNAME = "DE08.50.022.00");

/// 呕吐标志
Property HDSD0008045 As WS.DataElement.DE0401.e04800(XMLNAME = "DE04.01.048.00");

/// 排尿困难标志
Property HDSD0008046 As WS.DataElement.DE0401.e05100(XMLNAME = "DE04.01.051.00");

/// 护士签名
Property HDSD0008033 As WS.DataElement.DE0201.e03900(XMLNAME = "DE02.01.039.00");

/// 签名日期时间
Property HDSD0008052 As WS.DataElement.DE0900.e05300(XMLNAME = "DE09.00.053.00");

Storage Default
{
<Data name="EMR07p5DefaultData">
<Value name="1">
<Value>%%CLASSNAME</Value>
</Value>
<Value name="2">
<Value>HDSD0008095</Value>
</Value>
<Value name="3">
<Value>HDSD0008040</Value>
</Value>
<Value name="4">
<Value>HDSD0008006</Value>
</Value>
<Value name="5">
<Value>HDSD0008005</Value>
</Value>
<Value name="6">
<Value>HDSD0008004</Value>
</Value>
<Value name="7">
<Value>HDSD0008034</Value>
</Value>
<Value name="8">
<Value>HDSD0008079</Value>
</Value>
<Value name="9">
<Value>HDSD0008043</Value>
</Value>
<Value name="10">
<Value>HDSD0008044</Value>
</Value>
<Value name="11">
<Value>HDSD0008076</Value>
</Value>
<Value name="12">
<Value>HDSD0008035</Value>
</Value>
<Value name="13">
<Value>HDSD0008029</Value>
</Value>
<Value name="14">
<Value>HDSD0008032</Value>
</Value>
<Value name="15">
<Value>HDSD0008031</Value>
</Value>
<Value name="16">
<Value>HDSD0008030</Value>
</Value>
<Value name="17">
<Value>HDSD0008028</Value>
</Value>
<Value name="18">
<Value>HDSD0008027</Value>
</Value>
<Value name="19">
<Value>HDSD0008026</Value>
</Value>
<Value name="20">
<Value>HDSD0008036</Value>
</Value>
<Value name="21">
<Value>HDSD0008089</Value>
</Value>
<Value name="22">
<Value>HDSD0008094</Value>
</Value>
<Value name="23">
<Value>HDSD0008086</Value>
</Value>
<Value name="24">
<Value>HDSD0008085</Value>
</Value>
<Value name="25">
<Value>HDSD0008084</Value>
</Value>
<Value name="26">
<Value>HDSD0008088</Value>
</Value>
<Value name="27">
<Value>HDSD0008087</Value>
</Value>
<Value name="28">
<Value>HDSD0008083</Value>
</Value>
<Value name="29">
<Value>HDSD0008045</Value>
</Value>
<Value name="30">
<Value>HDSD0008046</Value>
</Value>
<Value name="31">
<Value>HDSD0008033</Value>
</Value>
<Value name="32">
<Value>HDSD0008052</Value>
</Value>
</Data>
<DataLocation>^WS.DataSet.EMR07p5D</DataLocation>
<DefaultData>EMR07p5DefaultData</DefaultData>
<IdLocation>^WS.DataSet.EMR07p5D</IdLocation>
<IndexLocation>^WS.DataSet.EMR07p5I</IndexLocation>
<StreamLocation>^WS.DataSet.EMR07p5S</StreamLocation>
<Type>%Storage.Persistent</Type>
}

}
