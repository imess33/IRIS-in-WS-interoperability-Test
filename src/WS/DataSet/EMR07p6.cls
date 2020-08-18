/// 护理  护理操作记录基本数据集: 高值耗材使用记录
Class WS.DataSet.EMR07p6 Extends (%Persistent, %XML.Adaptor) [ Inheritance = left, Not ProcedureBlock ]
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

/// 记录日期时间
Property HDSD0008036 As WS.DataElement.DE0900.e05300(XMLNAME = "DE09.00.053.00");

/// 植入性耗材标志
Property HDSD0008093 As WS.DataElement.DE0850.e05800(XMLNAME = "DE08.50.058.00");

/// 材料名称
Property HDSD0008008 As WS.DataElement.DE0850.e04400(XMLNAME = "DE08.50.044.00");

/// 产品编码
Property HDSD0008009 As WS.DataElement.DE0850.e05500(XMLNAME = "DE08.50.055.00");

/// 产品生产厂家
Property HDSD0008011 As WS.DataElement.DE0810.e04200(XMLNAME = "DE08.10.042.00");

/// 产品供应商
Property HDSD0008010 As WS.DataElement.DE0850.e03500(XMLNAME = "DE08.50.035.00");

/// 耗材单位
Property HDSD0008023 As WS.DataElement.DE0850.e03400(XMLNAME = "DE08.50.034.00");

/// 数量
Property HDSD0008073 As WS.DataElement.DE0600.e24100(XMLNAME = "DE06.00.241.00");

/// 使用途径
Property HDSD0008057 As WS.DataElement.DE0600.e24200(XMLNAME = "DE06.00.242.00");

/// 护士签名
Property HDSD0008033 As WS.DataElement.DE0201.e03900(XMLNAME = "DE02.01.039.00");

/// 签名日期时间
Property HDSD0008052 As WS.DataElement.DE0900.e05300(XMLNAME = "DE09.00.053.00");

Storage Default
{
<Data name="EMR07p6DefaultData">
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
<Value>HDSD0008036</Value>
</Value>
<Value name="13">
<Value>HDSD0008093</Value>
</Value>
<Value name="14">
<Value>HDSD0008008</Value>
</Value>
<Value name="15">
<Value>HDSD0008009</Value>
</Value>
<Value name="16">
<Value>HDSD0008011</Value>
</Value>
<Value name="17">
<Value>HDSD0008010</Value>
</Value>
<Value name="18">
<Value>HDSD0008023</Value>
</Value>
<Value name="19">
<Value>HDSD0008073</Value>
</Value>
<Value name="20">
<Value>HDSD0008057</Value>
</Value>
<Value name="21">
<Value>HDSD0008033</Value>
</Value>
<Value name="22">
<Value>HDSD0008052</Value>
</Value>
</Data>
<DataLocation>^WS.DataSet.EMR07p6D</DataLocation>
<DefaultData>EMR07p6DefaultData</DefaultData>
<IdLocation>^WS.DataSet.EMR07p6D</IdLocation>
<IndexLocation>^WS.DataSet.EMR07p6I</IndexLocation>
<StreamLocation>^WS.DataSet.EMR07p6S</StreamLocation>
<Type>%Storage.Persistent</Type>
}

}
