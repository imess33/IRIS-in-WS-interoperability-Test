/// 知情告知信息基本数据集: 手术同意书
Class WS.DataSet.EMR09p1 Extends (%Persistent, %XML.Adaptor) [ Inheritance = left, Not ProcedureBlock ]
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

/// 手术指征
Property HDSD0010037 As WS.DataElement.DE0600.e34000(XMLNAME = "DE06.00.340.00");

/// 手术禁忌症
Property HDSD0010035 As WS.DataElement.DE0510.e14100(XMLNAME = "DE05.10.141.00");

/// 手术方式
Property HDSD0010033 As WS.DataElement.DE0600.e30200(XMLNAME = "DE06.00.302.00");

/// 拟实施麻醉方法代码
Property HDSD0010027 As WS.DataElement.DE0600.e07300(XMLNAME = "DE06.00.073.00");

/// 术前准备
Property HDSD0010046 As WS.DataElement.DE0600.e27100(XMLNAME = "DE06.00.271.00");

/// 手术中可能出现的意外及风险
Property HDSD0010038 As WS.DataElement.DE0510.e16200(XMLNAME = "DE05.10.162.00");

/// 手术后可能出现的意外及并发症
Property HDSD0010034 As WS.DataElement.DE0501.e07500(XMLNAME = "DE05.01.075.00");

/// 替代方案
Property HDSD0010050 As WS.DataElement.DE0600.e30100(XMLNAME = "DE06.00.301.00");

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

/// 经治医师签名
Property HDSD0010019 As WS.DataElement.DE0201.e03900(XMLNAME = "DE02.01.039.00");

/// 手术者签名
Property HDSD0010036 As WS.DataElement.DE0201.e03900(XMLNAME = "DE02.01.039.00");

/// 医师签名日期时间
Property HDSD0010054 As WS.DataElement.DE0900.e05300(XMLNAME = "DE09.00.053.00");

Storage Default
{
<Data name="EMR09p1DefaultData">
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
<Value>HDSD0010037</Value>
</Value>
<Value name="17">
<Value>HDSD0010035</Value>
</Value>
<Value name="18">
<Value>HDSD0010033</Value>
</Value>
<Value name="19">
<Value>HDSD0010027</Value>
</Value>
<Value name="20">
<Value>HDSD0010046</Value>
</Value>
<Value name="21">
<Value>HDSD0010038</Value>
</Value>
<Value name="22">
<Value>HDSD0010034</Value>
</Value>
<Value name="23">
<Value>HDSD0010050</Value>
</Value>
<Value name="24">
<Value>HDSD0010052</Value>
</Value>
<Value name="25">
<Value>HDSD0010013</Value>
</Value>
<Value name="26">
<Value>HDSD0010015</Value>
</Value>
<Value name="27">
<Value>HDSD0010008</Value>
</Value>
<Value name="28">
<Value>HDSD0010010</Value>
</Value>
<Value name="29">
<Value>HDSD0010012</Value>
</Value>
<Value name="30">
<Value>HDSD0010019</Value>
</Value>
<Value name="31">
<Value>HDSD0010036</Value>
</Value>
<Value name="32">
<Value>HDSD0010054</Value>
</Value>
</Data>
<DataLocation>^WS.DataSet.EMR09p1D</DataLocation>
<DefaultData>EMR09p1DefaultData</DefaultData>
<IdLocation>^WS.DataSet.EMR09p1D</IdLocation>
<IndexLocation>^WS.DataSet.EMR09p1I</IndexLocation>
<StreamLocation>^WS.DataSet.EMR09p1S</StreamLocation>
<Type>%Storage.Persistent</Type>
}

}
