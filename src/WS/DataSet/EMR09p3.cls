/// 知情告知信息基本数据集: 输血治疗同意书
Class WS.DataSet.EMR09p3 Extends (%Persistent, %XML.Adaptor) [ Inheritance = left, Not ProcedureBlock ]
{

/// 门（急）诊号
Property HDSD0010024 As WS.DataElement.DE0100.e01000(XMLNAME = "DE01.00.010.00");

/// 住院号
Property HDSD0010058 As WS.DataElement.DE0100.e01400(XMLNAME = "DE01.00.014.00");

/// 知情同意书编号
Property HDSD0010056 As WS.DataElement.DE0900.e11800(XMLNAME = "DE09.00.118.00");

/// 科室名称
Property HDSD0010020 As WS.DataElement.DE0810.e02600(XMLNAME = "DE08.10.026.00");

/// 病区名称
Property HDSD0010004 As WS.DataElement.DE0810.e05400(XMLNAME = "DE08.10.054.00");

/// 病房号
Property HDSD0010002 As WS.DataElement.DE0100.e01900(XMLNAME = "DE01.00.019.00");

/// 病床号
Property HDSD0010001 As WS.DataElement.DE0100.e02600(XMLNAME = "DE01.00.026.00");

/// 患者姓名
Property HDSD0010016 As WS.DataElement.DE0201.e03900(XMLNAME = "DE02.01.039.00");

/// 性别代码
Property HDSD0010051 As WS.DataElement.DE0201.e04000(XMLNAME = "DE02.01.040.00");

/// 年龄（岁）
Property HDSD0010030 As WS.DataElement.DE0201.e02600(XMLNAME = "DE02.01.026.00");

/// 年龄（月）
Property HDSD0010031 As WS.DataElement.DE0201.e03200(XMLNAME = "DE02.01.032.00");

/// 疾病诊断编码
Property HDSD0010018 As WS.DataElement.DE0501.e02400(XMLNAME = "DE05.01.024.00");

/// 输血史标识代码
Property HDSD0010043 As WS.DataElement.DE0600.e10600(XMLNAME = "DE06.00.106.00");

/// 输血指征
Property HDSD0010044 As WS.DataElement.DE0600.e34000(XMLNAME = "DE06.00.340.00");

/// 输血品种代码
Property HDSD0010041 As WS.DataElement.DE0850.e04000(XMLNAME = "DE08.50.040.00");

/// 输血前有关检查项目及结果
Property HDSD0010042 As WS.DataElement.DE0510.e10900(XMLNAME = "DE05.10.109.00");

/// 输血方式
Property HDSD0010039 As WS.DataElement.DE0600.e26600(XMLNAME = "DE06.00.266.00");

/// 拟定输血日期时间
Property HDSD0010025 As WS.DataElement.DE0600.e22100(XMLNAME = "DE06.00.221.00");

/// 输血风险及可能发生的不良后果
Property HDSD0010040 As WS.DataElement.DE0600.e13000(XMLNAME = "DE06.00.130.00");

/// 医疗机构意见
Property HDSD0010052 As WS.DataElement.DE0600.e01800(XMLNAME = "DE06.00.018.00");

/// 患者/法定代理人意见
Property HDSD0010013 As WS.DataElement.DE0600.e01800(XMLNAME = "DE06.00.018.00");

/// 患者/法定代理人签名
Property HDSD0010011 As WS.DataElement.DE0201.e03900(XMLNAME = "DE02.01.039.00");

/// 法定代理人与患者的关系代码
Property HDSD0010010 As WS.DataElement.DE0210.e02400(XMLNAME = "DE02.10.024.00");

/// 患者/法定代理人签名日期时间
Property HDSD0010012 As WS.DataElement.DE0900.e05300(XMLNAME = "DE09.00.053.00");

/// 医师签名
Property HDSD0010053 As WS.DataElement.DE0201.e03900(XMLNAME = "DE02.01.039.00");

/// 医师签名日期时间
Property HDSD0010054 As WS.DataElement.DE0900.e05300(XMLNAME = "DE09.00.053.00");

Storage Default
{
<Data name="EMR09p3DefaultData">
<Value name="1">
<Value>%%CLASSNAME</Value>
</Value>
<Value name="2">
<Value>HDSD0010024</Value>
</Value>
<Value name="3">
<Value>HDSD0010058</Value>
</Value>
<Value name="4">
<Value>HDSD0010056</Value>
</Value>
<Value name="5">
<Value>HDSD0010020</Value>
</Value>
<Value name="6">
<Value>HDSD0010004</Value>
</Value>
<Value name="7">
<Value>HDSD0010002</Value>
</Value>
<Value name="8">
<Value>HDSD0010001</Value>
</Value>
<Value name="9">
<Value>HDSD0010016</Value>
</Value>
<Value name="10">
<Value>HDSD0010051</Value>
</Value>
<Value name="11">
<Value>HDSD0010030</Value>
</Value>
<Value name="12">
<Value>HDSD0010031</Value>
</Value>
<Value name="13">
<Value>HDSD0010018</Value>
</Value>
<Value name="14">
<Value>HDSD0010043</Value>
</Value>
<Value name="15">
<Value>HDSD0010044</Value>
</Value>
<Value name="16">
<Value>HDSD0010041</Value>
</Value>
<Value name="17">
<Value>HDSD0010042</Value>
</Value>
<Value name="18">
<Value>HDSD0010039</Value>
</Value>
<Value name="19">
<Value>HDSD0010025</Value>
</Value>
<Value name="20">
<Value>HDSD0010040</Value>
</Value>
<Value name="21">
<Value>HDSD0010052</Value>
</Value>
<Value name="22">
<Value>HDSD0010013</Value>
</Value>
<Value name="23">
<Value>HDSD0010011</Value>
</Value>
<Value name="24">
<Value>HDSD0010010</Value>
</Value>
<Value name="25">
<Value>HDSD0010012</Value>
</Value>
<Value name="26">
<Value>HDSD0010053</Value>
</Value>
<Value name="27">
<Value>HDSD0010054</Value>
</Value>
</Data>
<DataLocation>^WS.DataSet.EMR09p3D</DataLocation>
<DefaultData>EMR09p3DefaultData</DefaultData>
<IdLocation>^WS.DataSet.EMR09p3D</IdLocation>
<IndexLocation>^WS.DataSet.EMR09p3I</IndexLocation>
<StreamLocation>^WS.DataSet.EMR09p3S</StreamLocation>
<Type>%Storage.Persistent</Type>
}

}
