/// 护理  护理评估与计划基本数据集: 出院评估及指导
Class WS.DataSet.EMR08p3 Extends (%Persistent, %XML.Adaptor) [ Inheritance = left, Not ProcedureBlock ]
{

/// 住院号
Property HDSD0009085 As WS.DataElement.DE0100.e01400(XMLNAME = "DE01.00.014.00");

/// 科室名称
Property HDSD0009036 As WS.DataElement.DE0810.e02600(XMLNAME = "DE08.10.026.00");

/// 病区名称
Property HDSD0009005 As WS.DataElement.DE0810.e05400(XMLNAME = "DE08.10.054.00");

/// 病房号
Property HDSD0009004 As WS.DataElement.DE0100.e01900(XMLNAME = "DE01.00.019.00");

/// 病床号
Property HDSD0009003 As WS.DataElement.DE0100.e02600(XMLNAME = "DE01.00.026.00");

/// 患者姓名
Property HDSD0009029 As WS.DataElement.DE0201.e03900(XMLNAME = "DE02.01.039.00");

/// 性别代码
Property HDSD0009071 As WS.DataElement.DE0201.e04000(XMLNAME = "DE02.01.040.00");

/// 年龄（岁）
Property HDSD0009042 As WS.DataElement.DE0201.e02600(XMLNAME = "DE02.01.026.00");

/// 年龄（月）
Property HDSD0009043 As WS.DataElement.DE0201.e03200(XMLNAME = "DE02.01.032.00");

/// 出院诊断编码
Property HDSD0009008 As WS.DataElement.DE0501.e02400(XMLNAME = "DE05.01.024.00");

/// 出院日期时间
Property HDSD0009007 As WS.DataElement.DE0600.e01700(XMLNAME = "DE06.00.017.00");

/// 饮食情况代码
Property HDSD0009077 As WS.DataElement.DE0300.e08000(XMLNAME = "DE03.00.080.00");

/// 自理能力代码
Property HDSD0009086 As WS.DataElement.DE0510.e12200(XMLNAME = "DE05.10.122.00");

/// 出院情况
Property HDSD0009006 As WS.DataElement.DE0600.e19300(XMLNAME = "DE06.00.193.00");

/// 离院方式代码
Property HDSD0009037 As WS.DataElement.DE0600.e22300(XMLNAME = "DE06.00.223.00");

/// 用药指导
Property HDSD0009080 As WS.DataElement.DE0600.e13600(XMLNAME = "DE06.00.136.00");

/// 饮食指导代码
Property HDSD0009078 As WS.DataElement.DE0600.e29100(XMLNAME = "DE06.00.291.00");

/// 生活方式指导
Property HDSD0009055 As WS.DataElement.DE0600.e23800(XMLNAME = "DE06.00.238.00");

/// 宣教内容
Property HDSD0009072 As WS.DataElement.DE0600.e12400(XMLNAME = "DE06.00.124.00");

/// 复诊指导
Property HDSD0009012 As WS.DataElement.DE0600.e29900(XMLNAME = "DE06.00.299.00");

/// 护士签名
Property HDSD0009025 As WS.DataElement.DE0201.e03900(XMLNAME = "DE02.01.039.00");

/// 签名日期时间
Property HDSD0009047 As WS.DataElement.DE0900.e05300(XMLNAME = "DE09.00.053.00");

Storage Default
{
<Data name="EMR08p3DefaultData">
<Value name="1">
<Value>%%CLASSNAME</Value>
</Value>
<Value name="2">
<Value>HDSD0009085</Value>
</Value>
<Value name="3">
<Value>HDSD0009036</Value>
</Value>
<Value name="4">
<Value>HDSD0009005</Value>
</Value>
<Value name="5">
<Value>HDSD0009004</Value>
</Value>
<Value name="6">
<Value>HDSD0009003</Value>
</Value>
<Value name="7">
<Value>HDSD0009029</Value>
</Value>
<Value name="8">
<Value>HDSD0009071</Value>
</Value>
<Value name="9">
<Value>HDSD0009042</Value>
</Value>
<Value name="10">
<Value>HDSD0009043</Value>
</Value>
<Value name="11">
<Value>HDSD0009008</Value>
</Value>
<Value name="12">
<Value>HDSD0009007</Value>
</Value>
<Value name="13">
<Value>HDSD0009077</Value>
</Value>
<Value name="14">
<Value>HDSD0009086</Value>
</Value>
<Value name="15">
<Value>HDSD0009006</Value>
</Value>
<Value name="16">
<Value>HDSD0009037</Value>
</Value>
<Value name="17">
<Value>HDSD0009080</Value>
</Value>
<Value name="18">
<Value>HDSD0009078</Value>
</Value>
<Value name="19">
<Value>HDSD0009055</Value>
</Value>
<Value name="20">
<Value>HDSD0009072</Value>
</Value>
<Value name="21">
<Value>HDSD0009012</Value>
</Value>
<Value name="22">
<Value>HDSD0009025</Value>
</Value>
<Value name="23">
<Value>HDSD0009047</Value>
</Value>
</Data>
<DataLocation>^WS.DataSet.EMR08p3D</DataLocation>
<DefaultData>EMR08p3DefaultData</DefaultData>
<IdLocation>^WS.DataSet.EMR08p3D</IdLocation>
<IndexLocation>^WS.DataSet.EMR08p3I</IndexLocation>
<StreamLocation>^WS.DataSet.EMR08p3S</StreamLocation>
<Type>%Storage.Persistent</Type>
}

}
