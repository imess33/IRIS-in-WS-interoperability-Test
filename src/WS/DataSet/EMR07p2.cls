/// 护理  护理操作记录基本数据集: 病重（病危）患者护理记录
Class WS.DataSet.EMR07p2 Extends (%Persistent, %XML.Adaptor) [ Inheritance = left, Not ProcedureBlock ]
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

/// 护理等级代码
Property HDSD0008029 As WS.DataElement.DE0600.e21100(XMLNAME = "DE06.00.211.00");

/// 护理类型代码
Property HDSD0008032 As WS.DataElement.DE0600.e21200(XMLNAME = "DE06.00.212.00");

/// 过敏史
Property HDSD0008021 As WS.DataElement.DE0210.e02200(XMLNAME = "DE02.10.022.00");

/// 疾病诊断编码
Property HDSD0008035 As WS.DataElement.DE0501.e02400(XMLNAME = "DE05.01.024.00");

/// 体重（kg）
Property HDSD0008076 As WS.DataElement.DE0410.e18800(XMLNAME = "DE04.10.188.00");

/// 体温（℃）
Property HDSD0008075 As WS.DataElement.DE0410.e18600(XMLNAME = "DE04.10.186.00");

/// 心率（次/min）
Property HDSD0008078 As WS.DataElement.DE0410.e20600(XMLNAME = "DE04.10.206.00");

/// 呼吸频率（次/min）
Property HDSD0008025 As WS.DataElement.DE0410.e08100(XMLNAME = "DE04.10.081.00");

/// 收缩压（mmHg）
Property HDSD0008060 As WS.DataElement.DE0410.e17400(XMLNAME = "DE04.10.174.00");

/// 舒张压（mmHg）
Property HDSD0008068 As WS.DataElement.DE0410.e17600(XMLNAME = "DE04.10.176.00");

/// 血糖检测值（mmol/L）
Property HDSD0008080 As WS.DataElement.DE0450.e10200(XMLNAME = "DE04.50.102.00");

/// 饮食情况代码
Property HDSD0008090 As WS.DataElement.DE0300.e08000(XMLNAME = "DE03.00.080.00");

/// 护理观察项目名称
Property HDSD0008031 As WS.DataElement.DE0210.e03100(XMLNAME = "DE02.10.031.00");

/// 护理观察结果
Property HDSD0008030 As WS.DataElement.DE0210.e02800(XMLNAME = "DE02.10.028.00");

/// 护理操作名称
Property HDSD0008027 As WS.DataElement.DE0600.e34200(XMLNAME = "DE06.00.342.00");

/// 护理操作项目类目名称
Property HDSD0008028 As WS.DataElement.DE0600.e21000(XMLNAME = "DE06.00.210.00");

/// 护理操作结果
Property HDSD0008026 As WS.DataElement.DE0600.e20900(XMLNAME = "DE06.00.209.00");

/// 呼吸机监护项目
Property HDSD0008024 As WS.DataElement.DE0600.e20700(XMLNAME = "DE06.00.207.00");

/// 护士签名
Property HDSD0008033 As WS.DataElement.DE0201.e03900(XMLNAME = "DE02.01.039.00");

/// 签名日期时间
Property HDSD0008052 As WS.DataElement.DE0900.e05300(XMLNAME = "DE09.00.053.00");

Storage Default
{
<Data name="EMR07p2DefaultData">
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
<Value>HDSD0008029</Value>
</Value>
<Value name="12">
<Value>HDSD0008032</Value>
</Value>
<Value name="13">
<Value>HDSD0008021</Value>
</Value>
<Value name="14">
<Value>HDSD0008035</Value>
</Value>
<Value name="15">
<Value>HDSD0008076</Value>
</Value>
<Value name="16">
<Value>HDSD0008075</Value>
</Value>
<Value name="17">
<Value>HDSD0008078</Value>
</Value>
<Value name="18">
<Value>HDSD0008025</Value>
</Value>
<Value name="19">
<Value>HDSD0008060</Value>
</Value>
<Value name="20">
<Value>HDSD0008068</Value>
</Value>
<Value name="21">
<Value>HDSD0008080</Value>
</Value>
<Value name="22">
<Value>HDSD0008090</Value>
</Value>
<Value name="23">
<Value>HDSD0008031</Value>
</Value>
<Value name="24">
<Value>HDSD0008030</Value>
</Value>
<Value name="25">
<Value>HDSD0008027</Value>
</Value>
<Value name="26">
<Value>HDSD0008028</Value>
</Value>
<Value name="27">
<Value>HDSD0008026</Value>
</Value>
<Value name="28">
<Value>HDSD0008024</Value>
</Value>
<Value name="29">
<Value>HDSD0008033</Value>
</Value>
<Value name="30">
<Value>HDSD0008052</Value>
</Value>
</Data>
<DataLocation>^WS.DataSet.EMR07p2D</DataLocation>
<DefaultData>EMR07p2DefaultData</DefaultData>
<IdLocation>^WS.DataSet.EMR07p2D</IdLocation>
<IndexLocation>^WS.DataSet.EMR07p2I</IndexLocation>
<StreamLocation>^WS.DataSet.EMR07p2S</StreamLocation>
<Type>%Storage.Persistent</Type>
}

}
