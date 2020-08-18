/// 护理  护理操作记录基本数据集: 生命体征测量记录
Class WS.DataSet.EMR07p4 Extends (%Persistent, %XML.Adaptor) [ Inheritance = left, Not ProcedureBlock ]
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

/// 疾病诊断编码
Property HDSD0008035 As WS.DataElement.DE0501.e02400(XMLNAME = "DE05.01.024.00");

/// 入院日期时间
Property HDSD0008054 As WS.DataElement.DE0600.e09200(XMLNAME = "DE06.00.092.00");

/// 实际住院天数
Property HDSD0008055 As WS.DataElement.DE0600.e31000(XMLNAME = "DE06.00.310.00");

/// 手术或分娩后天数
Property HDSD0008061 As WS.DataElement.DE0600.e27000(XMLNAME = "DE06.00.270.00");

/// 记录日期时间
Property HDSD0008036 As WS.DataElement.DE0900.e05300(XMLNAME = "DE09.00.053.00");

/// 呼吸频率（次/min）
Property HDSD0008025 As WS.DataElement.DE0410.e08100(XMLNAME = "DE04.10.081.00");

/// 使用呼吸机标志
Property HDSD0008056 As WS.DataElement.DE0600.e23900(XMLNAME = "DE06.00.239.00");

/// 脉率（次/min）
Property HDSD0008041 As WS.DataElement.DE0410.e11800(XMLNAME = "DE04.10.118.00");

/// 起搏器心率（次/min）
Property HDSD0008049 As WS.DataElement.DE0410.e20600(XMLNAME = "DE04.10.206.00");

/// 体温（℃）
Property HDSD0008075 As WS.DataElement.DE0410.e18600(XMLNAME = "DE04.10.186.00");

/// 收缩压（mmHg）
Property HDSD0008060 As WS.DataElement.DE0410.e17400(XMLNAME = "DE04.10.174.00");

/// 舒张压（mmHg）
Property HDSD0008068 As WS.DataElement.DE0410.e17600(XMLNAME = "DE04.10.176.00");

/// 体重（kg）
Property HDSD0008076 As WS.DataElement.DE0410.e18800(XMLNAME = "DE04.10.188.00");

/// 腹围（cm）
Property HDSD0008016 As WS.DataElement.DE0410.e05200(XMLNAME = "DE04.10.052.00");

/// 护理观察项目名称
Property HDSD0008031 As WS.DataElement.DE0210.e03100(XMLNAME = "DE02.10.031.00");

/// 护理观察结果
Property HDSD0008030 As WS.DataElement.DE0210.e02800(XMLNAME = "DE02.10.028.00");

/// 护士签名
Property HDSD0008033 As WS.DataElement.DE0201.e03900(XMLNAME = "DE02.01.039.00");

/// 签名日期时间
Property HDSD0008052 As WS.DataElement.DE0900.e05300(XMLNAME = "DE09.00.053.00");

Storage Default
{
<Data name="EMR07p4DefaultData">
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
<Value>HDSD0008035</Value>
</Value>
<Value name="12">
<Value>HDSD0008054</Value>
</Value>
<Value name="13">
<Value>HDSD0008055</Value>
</Value>
<Value name="14">
<Value>HDSD0008061</Value>
</Value>
<Value name="15">
<Value>HDSD0008036</Value>
</Value>
<Value name="16">
<Value>HDSD0008025</Value>
</Value>
<Value name="17">
<Value>HDSD0008056</Value>
</Value>
<Value name="18">
<Value>HDSD0008041</Value>
</Value>
<Value name="19">
<Value>HDSD0008049</Value>
</Value>
<Value name="20">
<Value>HDSD0008075</Value>
</Value>
<Value name="21">
<Value>HDSD0008060</Value>
</Value>
<Value name="22">
<Value>HDSD0008068</Value>
</Value>
<Value name="23">
<Value>HDSD0008076</Value>
</Value>
<Value name="24">
<Value>HDSD0008016</Value>
</Value>
<Value name="25">
<Value>HDSD0008031</Value>
</Value>
<Value name="26">
<Value>HDSD0008030</Value>
</Value>
<Value name="27">
<Value>HDSD0008033</Value>
</Value>
<Value name="28">
<Value>HDSD0008052</Value>
</Value>
</Data>
<DataLocation>^WS.DataSet.EMR07p4D</DataLocation>
<DefaultData>EMR07p4DefaultData</DefaultData>
<IdLocation>^WS.DataSet.EMR07p4D</IdLocation>
<IndexLocation>^WS.DataSet.EMR07p4I</IndexLocation>
<StreamLocation>^WS.DataSet.EMR07p4S</StreamLocation>
<Type>%Storage.Persistent</Type>
}

}
