/// 转诊(院)记录基本数据集: 转诊(院)记录
Class WS.DataSet.EMR16p1 Extends (%Persistent, %XML.Adaptor) [ Inheritance = left, Not ProcedureBlock ]
{

/// 居民健康卡号
Property HDSD0017008 As WS.DataElement.DE0100.e02100(XMLNAME = "DE01.00.021.00");

/// 门（急）诊号
Property HDSD0017011 As WS.DataElement.DE0100.e01000(XMLNAME = "DE01.00.010.00");

/// 住院号
Property HDSD0017021 As WS.DataElement.DE0100.e01400(XMLNAME = "DE01.00.014.00");

/// 患者姓名
Property HDSD0017005 As WS.DataElement.DE0201.e03900(XMLNAME = "DE02.01.039.00");

/// 性别代码
Property HDSD0017016 As WS.DataElement.DE0201.e04000(XMLNAME = "DE02.01.040.00");

/// 出生日期
Property HDSD0017001 As WS.DataElement.DE0201.e00501(XMLNAME = "DE02.01.005.01");

/// 过敏史
Property HDSD0017004 As WS.DataElement.DE0210.e02200(XMLNAME = "DE02.10.022.00");

/// 疾病史（含外伤）
Property HDSD0017006 As WS.DataElement.DE0210.e02600(XMLNAME = "DE02.10.026.00");

/// 手术史
Property HDSD0017014 As WS.DataElement.DE0210.e06100(XMLNAME = "DE02.10.061.00");

/// 转诊（院）日期
Property HDSD0017026 As WS.DataElement.DE0600.e17600(XMLNAME = "DE06.00.176.00");

/// 转诊原因
Property HDSD0017029 As WS.DataElement.DE0600.e17700(XMLNAME = "DE06.00.177.00");

/// 转诊记录
Property HDSD0017027 As WS.DataElement.DE0600.e18100(XMLNAME = "DE06.00.181.00");

/// 转诊医师姓名
Property HDSD0017028 As WS.DataElement.DE0201.e03900(XMLNAME = "DE02.01.039.00");

/// 疾病诊断编码
Property HDSD0017007 As WS.DataElement.DE0501.e02400(XMLNAME = "DE05.01.024.00");

/// 诊断日期
Property HDSD0017018 As WS.DataElement.DE0501.e05800(XMLNAME = "DE05.01.058.00");

/// 诊断机构名称
Property HDSD0017017 As WS.DataElement.DE0810.e01300(XMLNAME = "DE08.10.013.00");

/// 相关症状
Property HDSD0017015 As WS.DataElement.DE0401.e11700(XMLNAME = "DE04.01.117.00");

/// 主要治疗措施
Property HDSD0017020 As WS.DataElement.DE0600.e30800(XMLNAME = "DE06.00.308.00");

/// 辅助检查结果
Property HDSD0017003 As WS.DataElement.DE0430.e00900(XMLNAME = "DE04.30.009.00");

/// 手术及操作编码
Property HDSD0017012 As WS.DataElement.DE0600.e09300(XMLNAME = "DE06.00.093.00");

/// 手术及操作开始日期时间
Property HDSD0017013 As WS.DataElement.DE0600.e22100(XMLNAME = "DE06.00.221.00");

/// 治疗方案
Property HDSD0017019 As WS.DataElement.DE0600.e15900(XMLNAME = "DE06.00.159.00");

/// 处置计划
Property HDSD0017002 As WS.DataElement.DE0510.e01400(XMLNAME = "DE05.10.014.00");

/// 健康问题评估
Property HDSD0017009 As WS.DataElement.DE0510.e03300(XMLNAME = "DE05.10.033.00");

/// 康复措施指导
Property HDSD0017010 As WS.DataElement.DE0600.e06600(XMLNAME = "DE06.00.066.00");

/// 转出医疗机构代码
Property HDSD0017022 As WS.DataElement.DE0810.e05200(XMLNAME = "DE08.10.052.00");

/// 转出医疗机构科室名称
Property HDSD0017023 As WS.DataElement.DE0810.e02600(XMLNAME = "DE08.10.026.00");

/// 转入医疗机构名称
Property HDSD0017025 As WS.DataElement.DE0810.e01300(XMLNAME = "DE08.10.013.00");

/// 转入医疗机构科室名称
Property HDSD0017024 As WS.DataElement.DE0810.e02600(XMLNAME = "DE08.10.026.00");

Storage Default
{
<Data name="EMR16p1DefaultData">
<Value name="1">
<Value>%%CLASSNAME</Value>
</Value>
<Value name="2">
<Value>HDSD0017008</Value>
</Value>
<Value name="3">
<Value>HDSD0017011</Value>
</Value>
<Value name="4">
<Value>HDSD0017021</Value>
</Value>
<Value name="5">
<Value>HDSD0017005</Value>
</Value>
<Value name="6">
<Value>HDSD0017016</Value>
</Value>
<Value name="7">
<Value>HDSD0017001</Value>
</Value>
<Value name="8">
<Value>HDSD0017004</Value>
</Value>
<Value name="9">
<Value>HDSD0017006</Value>
</Value>
<Value name="10">
<Value>HDSD0017014</Value>
</Value>
<Value name="11">
<Value>HDSD0017026</Value>
</Value>
<Value name="12">
<Value>HDSD0017029</Value>
</Value>
<Value name="13">
<Value>HDSD0017027</Value>
</Value>
<Value name="14">
<Value>HDSD0017028</Value>
</Value>
<Value name="15">
<Value>HDSD0017007</Value>
</Value>
<Value name="16">
<Value>HDSD0017018</Value>
</Value>
<Value name="17">
<Value>HDSD0017017</Value>
</Value>
<Value name="18">
<Value>HDSD0017015</Value>
</Value>
<Value name="19">
<Value>HDSD0017020</Value>
</Value>
<Value name="20">
<Value>HDSD0017003</Value>
</Value>
<Value name="21">
<Value>HDSD0017012</Value>
</Value>
<Value name="22">
<Value>HDSD0017013</Value>
</Value>
<Value name="23">
<Value>HDSD0017019</Value>
</Value>
<Value name="24">
<Value>HDSD0017002</Value>
</Value>
<Value name="25">
<Value>HDSD0017009</Value>
</Value>
<Value name="26">
<Value>HDSD0017010</Value>
</Value>
<Value name="27">
<Value>HDSD0017022</Value>
</Value>
<Value name="28">
<Value>HDSD0017023</Value>
</Value>
<Value name="29">
<Value>HDSD0017025</Value>
</Value>
<Value name="30">
<Value>HDSD0017024</Value>
</Value>
</Data>
<DataLocation>^WS.DataSet.EMR16p1D</DataLocation>
<DefaultData>EMR16p1DefaultData</DefaultData>
<IdLocation>^WS.DataSet.EMR16p1D</IdLocation>
<IndexLocation>^WS.DataSet.EMR16p1I</IndexLocation>
<StreamLocation>^WS.DataSet.EMR16p1S</StreamLocation>
<Type>%Storage.Persistent</Type>
}

}
