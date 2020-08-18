/// 知情告知信息基本数据集: 麻醉知情同意书
Class WS.DataSet.EMR09p2 Extends (%Persistent, %XML.Adaptor) [ Inheritance = left, Not ProcedureBlock ]
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

/// 术前诊断编码
Property HDSD0010045 As WS.DataElement.DE0501.e02400(XMLNAME = "DE05.01.024.00");

/// 拟实施手术及操作编码
Property HDSD0010028 As WS.DataElement.DE0600.e09300(XMLNAME = "DE06.00.093.00");

/// 拟实施手术及操作日期时间
Property HDSD0010029 As WS.DataElement.DE0600.e22100(XMLNAME = "DE06.00.221.00");

/// 拟实施麻醉方法代码
Property HDSD0010027 As WS.DataElement.DE0600.e07300(XMLNAME = "DE06.00.073.00");

/// 患者基础疾病
Property HDSD0010014 As WS.DataElement.DE0401.e12100(XMLNAME = "DE04.01.121.00");

/// 基础疾病对麻醉可能产生的影响
Property HDSD0010017 As WS.DataElement.DE0510.e14600(XMLNAME = "DE05.10.146.00");

/// 拟行有创操作和监测方法
Property HDSD0010026 As WS.DataElement.DE0600.e25100(XMLNAME = "DE06.00.251.00");

/// 麻醉中、麻醉后可能发生的意外及并发症
Property HDSD0010023 As WS.DataElement.DE0501.e07500(XMLNAME = "DE05.01.075.00");

/// 使用麻醉镇痛泵标志
Property HDSD0010032 As WS.DataElement.DE0600.e24000(XMLNAME = "DE06.00.240.00");

/// 参加麻醉安全保险标志
Property HDSD0010007 As WS.DataElement.DE0100.e01600(XMLNAME = "DE01.00.016.00");

/// 医疗机构意见
Property HDSD0010052 As WS.DataElement.DE0600.e01800(XMLNAME = "DE06.00.018.00");

/// 患者/法定代理人意见
Property HDSD0010013 As WS.DataElement.DE0600.e01800(XMLNAME = "DE06.00.018.00");

/// 患者签名
Property HDSD0010015 As WS.DataElement.DE0201.e03900(XMLNAME = "DE02.01.039.00");

/// 法定代理人签名
Property HDSD0010008 As WS.DataElement.DE0201.e03900(XMLNAME = "DE02.01.039.00");

/// 法定代理人与患者的关系代码
Property HDSD0010010 As WS.DataElement.DE0210.e02400(XMLNAME = "DE02.10.024.00");

/// 患者/法定代理人签名日期时间
Property HDSD0010012 As WS.DataElement.DE0900.e05300(XMLNAME = "DE09.00.053.00");

/// 麻醉医师签名
Property HDSD0010021 As WS.DataElement.DE0201.e03900(XMLNAME = "DE02.01.039.00");

/// 麻醉医师签名日期时间
Property HDSD0010022 As WS.DataElement.DE0900.e05300(XMLNAME = "DE09.00.053.00");

Storage Default
{
<Data name="EMR09p2DefaultData">
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
<Value>HDSD0010045</Value>
</Value>
<Value name="14">
<Value>HDSD0010028</Value>
</Value>
<Value name="15">
<Value>HDSD0010029</Value>
</Value>
<Value name="16">
<Value>HDSD0010027</Value>
</Value>
<Value name="17">
<Value>HDSD0010014</Value>
</Value>
<Value name="18">
<Value>HDSD0010017</Value>
</Value>
<Value name="19">
<Value>HDSD0010026</Value>
</Value>
<Value name="20">
<Value>HDSD0010023</Value>
</Value>
<Value name="21">
<Value>HDSD0010032</Value>
</Value>
<Value name="22">
<Value>HDSD0010007</Value>
</Value>
<Value name="23">
<Value>HDSD0010052</Value>
</Value>
<Value name="24">
<Value>HDSD0010013</Value>
</Value>
<Value name="25">
<Value>HDSD0010015</Value>
</Value>
<Value name="26">
<Value>HDSD0010008</Value>
</Value>
<Value name="27">
<Value>HDSD0010010</Value>
</Value>
<Value name="28">
<Value>HDSD0010012</Value>
</Value>
<Value name="29">
<Value>HDSD0010021</Value>
</Value>
<Value name="30">
<Value>HDSD0010022</Value>
</Value>
</Data>
<DataLocation>^WS.DataSet.EMR09p2D</DataLocation>
<DefaultData>EMR09p2DefaultData</DefaultData>
<IdLocation>^WS.DataSet.EMR09p2D</IdLocation>
<IndexLocation>^WS.DataSet.EMR09p2I</IndexLocation>
<StreamLocation>^WS.DataSet.EMR09p2S</StreamLocation>
<Type>%Storage.Persistent</Type>
}

}
