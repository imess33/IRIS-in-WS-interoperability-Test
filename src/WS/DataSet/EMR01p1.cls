/// 病历概要基本数据集: 患者基本信息
Class WS.DataSet.EMR01p1 Extends (%Persistent, %XML.Adaptor) [ Inheritance = left, Not ProcedureBlock ]
{

/// 城乡居民健康档案编号
Property HDSD0002003 As WS.DataElement.DE0100.e00900(XMLNAME = "DE01.00.009.00");

/// 患者身份证件号码
Property HDSD0002025 As WS.DataElement.DE0201.e03000(XMLNAME = "DE02.01.030.00");

/// 患者身份证件类别代码
Property HDSD0002026 As WS.DataElement.DE0201.e03100(XMLNAME = "DE02.01.031.00");

/// 居民健康卡号
Property HDSD0002035 As WS.DataElement.DE0100.e02100(XMLNAME = "DE01.00.021.00");

/// 医疗保险类别代码
Property HDSD0002052 As WS.DataElement.DE0201.e04400(XMLNAME = "DE02.01.044.00");

/// 患者姓名
Property HDSD0002027 As WS.DataElement.DE0201.e03900(XMLNAME = "DE02.01.039.00");

/// 出生日期
Property HDSD0002004 As WS.DataElement.DE0201.e00501(XMLNAME = "DE02.01.005.01");

/// 性别代码
Property HDSD0002050 As WS.DataElement.DE0201.e04000(XMLNAME = "DE02.01.040.00");

/// 婚姻状况代码
Property HDSD0002028 As WS.DataElement.DE0201.e01800(XMLNAME = "DE02.01.018.00");

/// 民族
Property HDSD0002042 As WS.DataElement.DE0201.e02500(XMLNAME = "DE02.01.025.00");

/// 职业类别代码
Property HDSD0002060 As WS.DataElement.DE0201.e05200(XMLNAME = "DE02.01.052.00");

/// 工作单位名称
Property HDSD0002019 As WS.DataElement.DE0201.e00400(XMLNAME = "DE02.01.004.00");

/// 工作单位电话号码
Property HDSD0002018 As WS.DataElement.DE0201.e01000(XMLNAME = "DE02.01.010.00");

/// 地址类别代码
Property HDSD0002008 As WS.DataElement.DE0201.e02400(XMLNAME = "DE02.01.024.00");

/// 地址-省（自治区、直辖市）
Property HDSD0002010 As WS.DataElement.DE0201.e00901(XMLNAME = "DE02.01.009.01");

/// 地址-市（地区、州）
Property HDSD0002011 As WS.DataElement.DE0201.e00902(XMLNAME = "DE02.01.009.02");

/// 地址-县（区）
Property HDSD0002012 As WS.DataElement.DE0201.e00903(XMLNAME = "DE02.01.009.03");

/// 地址-乡（镇、街道办事处）
Property HDSD0002013 As WS.DataElement.DE0201.e00904(XMLNAME = "DE02.01.009.04");

/// 地址-村（街、路、弄等）
Property HDSD0002007 As WS.DataElement.DE0201.e00905(XMLNAME = "DE02.01.009.05");

/// 地址-门牌号码
Property HDSD0002009 As WS.DataElement.DE0201.e00906(XMLNAME = "DE02.01.009.06");

/// 邮政编码
Property HDSD0002056 As WS.DataElement.DE0201.e04700(XMLNAME = "DE02.01.047.00");

/// 患者电话号码
Property HDSD0002023 As WS.DataElement.DE0201.e01000(XMLNAME = "DE02.01.010.00");

/// 联系人姓名
Property HDSD0002039 As WS.DataElement.DE0201.e03900(XMLNAME = "DE02.01.039.00");

/// 联系人电话号码
Property HDSD0002038 As WS.DataElement.DE0201.e01000(XMLNAME = "DE02.01.010.00");

/// 建档日期时间
Property HDSD0002032 As WS.DataElement.DE0600.e21800(XMLNAME = "DE06.00.218.00");

/// 建档医疗机构组织机构代码
Property HDSD0002033 As WS.DataElement.DE0810.e05200(XMLNAME = "DE08.10.052.00");

/// 建档者姓名
Property HDSD0002034 As WS.DataElement.DE0201.e03900(XMLNAME = "DE02.01.039.00");

Storage Default
{
<Data name="EMR01p1DefaultData">
<Value name="1">
<Value>%%CLASSNAME</Value>
</Value>
<Value name="2">
<Value>HDSD0002003</Value>
</Value>
<Value name="3">
<Value>HDSD0002025</Value>
</Value>
<Value name="4">
<Value>HDSD0002026</Value>
</Value>
<Value name="5">
<Value>HDSD0002035</Value>
</Value>
<Value name="6">
<Value>HDSD0002052</Value>
</Value>
<Value name="7">
<Value>HDSD0002027</Value>
</Value>
<Value name="8">
<Value>HDSD0002004</Value>
</Value>
<Value name="9">
<Value>HDSD0002050</Value>
</Value>
<Value name="10">
<Value>HDSD0002028</Value>
</Value>
<Value name="11">
<Value>HDSD0002042</Value>
</Value>
<Value name="12">
<Value>HDSD0002060</Value>
</Value>
<Value name="13">
<Value>HDSD0002019</Value>
</Value>
<Value name="14">
<Value>HDSD0002018</Value>
</Value>
<Value name="15">
<Value>HDSD0002008</Value>
</Value>
<Value name="16">
<Value>HDSD0002010</Value>
</Value>
<Value name="17">
<Value>HDSD0002011</Value>
</Value>
<Value name="18">
<Value>HDSD0002012</Value>
</Value>
<Value name="19">
<Value>HDSD0002013</Value>
</Value>
<Value name="20">
<Value>HDSD0002007</Value>
</Value>
<Value name="21">
<Value>HDSD0002009</Value>
</Value>
<Value name="22">
<Value>HDSD0002056</Value>
</Value>
<Value name="23">
<Value>HDSD0002023</Value>
</Value>
<Value name="24">
<Value>HDSD0002039</Value>
</Value>
<Value name="25">
<Value>HDSD0002038</Value>
</Value>
<Value name="26">
<Value>HDSD0002032</Value>
</Value>
<Value name="27">
<Value>HDSD0002033</Value>
</Value>
<Value name="28">
<Value>HDSD0002034</Value>
</Value>
</Data>
<DataLocation>^WS.DataSet.EMR01p1D</DataLocation>
<DefaultData>EMR01p1DefaultData</DefaultData>
<IdLocation>^WS.DataSet.EMR01p1D</IdLocation>
<IndexLocation>^WS.DataSet.EMR01p1I</IndexLocation>
<StreamLocation>^WS.DataSet.EMR01p1S</StreamLocation>
<Type>%Storage.Persistent</Type>
}

}
