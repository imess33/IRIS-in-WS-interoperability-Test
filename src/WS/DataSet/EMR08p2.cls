/// 护理  护理评估与计划基本数据集: 护理计划
Class WS.DataSet.EMR08p2 Extends (%Persistent, %XML.Adaptor) [ Inheritance = left, Not ProcedureBlock ]
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

/// 疾病诊断编码
Property HDSD0009032 As WS.DataElement.DE0501.e02400(XMLNAME = "DE05.01.024.00");

/// 护理等级代码
Property HDSD0009020 As WS.DataElement.DE0600.e21100(XMLNAME = "DE06.00.211.00");

/// 护理类型代码
Property HDSD0009023 As WS.DataElement.DE0600.e21200(XMLNAME = "DE06.00.212.00");

/// 护理问题
Property HDSD0009024 As WS.DataElement.DE0510.e13600(XMLNAME = "DE05.10.136.00");

/// 护理操作项目类目名称
Property HDSD0009019 As WS.DataElement.DE0600.e21000(XMLNAME = "DE06.00.210.00");

/// 护理操作名称
Property HDSD0009018 As WS.DataElement.DE0600.e34200(XMLNAME = "DE06.00.342.00");

/// 护理操作结果
Property HDSD0009017 As WS.DataElement.DE0600.e20900(XMLNAME = "DE06.00.209.00");

/// 导管护理描述
Property HDSD0009010 As WS.DataElement.DE0600.e20900(XMLNAME = "DE06.00.209.00");

/// 体位护理
Property HDSD0009062 As WS.DataElement.DE0410.e25900(XMLNAME = "DE04.10.259.00");

/// 皮肤护理
Property HDSD0009044 As WS.DataElement.DE0450.e06800(XMLNAME = "DE04.50.068.00");

/// 气管护理代码
Property HDSD0009046 As WS.DataElement.DE0600.e22900(XMLNAME = "DE06.00.229.00");

/// 安全护理代码
Property HDSD0009002 As WS.DataElement.DE0600.e17800(XMLNAME = "DE06.00.178.00");

/// 饮食指导代码
Property HDSD0009078 As WS.DataElement.DE0600.e29100(XMLNAME = "DE06.00.291.00");

/// 护士签名
Property HDSD0009025 As WS.DataElement.DE0201.e03900(XMLNAME = "DE02.01.039.00");

/// 签名日期时间
Property HDSD0009047 As WS.DataElement.DE0900.e05300(XMLNAME = "DE09.00.053.00");

Storage Default
{
<Data name="EMR08p2DefaultData">
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
<Value>HDSD0009032</Value>
</Value>
<Value name="12">
<Value>HDSD0009020</Value>
</Value>
<Value name="13">
<Value>HDSD0009023</Value>
</Value>
<Value name="14">
<Value>HDSD0009024</Value>
</Value>
<Value name="15">
<Value>HDSD0009019</Value>
</Value>
<Value name="16">
<Value>HDSD0009018</Value>
</Value>
<Value name="17">
<Value>HDSD0009017</Value>
</Value>
<Value name="18">
<Value>HDSD0009010</Value>
</Value>
<Value name="19">
<Value>HDSD0009062</Value>
</Value>
<Value name="20">
<Value>HDSD0009044</Value>
</Value>
<Value name="21">
<Value>HDSD0009046</Value>
</Value>
<Value name="22">
<Value>HDSD0009002</Value>
</Value>
<Value name="23">
<Value>HDSD0009078</Value>
</Value>
<Value name="24">
<Value>HDSD0009025</Value>
</Value>
<Value name="25">
<Value>HDSD0009047</Value>
</Value>
</Data>
<DataLocation>^WS.DataSet.EMR08p2D</DataLocation>
<DefaultData>EMR08p2DefaultData</DefaultData>
<IdLocation>^WS.DataSet.EMR08p2D</IdLocation>
<IndexLocation>^WS.DataSet.EMR08p2I</IndexLocation>
<StreamLocation>^WS.DataSet.EMR08p2S</StreamLocation>
<Type>%Storage.Persistent</Type>
}

}
