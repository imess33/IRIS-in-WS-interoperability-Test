/// 病历概要基本数据集: 卫生事件摘要
Class WS.DataSet.EMR01p3 Extends (%Persistent, %XML.Adaptor) [ Inheritance = left, Not ProcedureBlock ]
{

/// 居民健康卡号
Property HDSD0002035 As WS.DataElement.DE0100.e02100(XMLNAME = "DE01.00.021.00");

/// 医疗机构组织机构代码
Property HDSD0002055 As WS.DataElement.DE0810.e05200(XMLNAME = "DE08.10.052.00");

/// 医疗机构科室名称
Property HDSD0002054 As WS.DataElement.DE0810.e02600(XMLNAME = "DE08.10.026.00");

/// 患者类型代码
Property HDSD0002024 As WS.DataElement.DE0201.e06000(XMLNAME = "DE02.01.060.00");

/// 门（急）诊号
Property HDSD0002040 As WS.DataElement.DE0100.e01000(XMLNAME = "DE01.00.010.00");

/// 住院号
Property HDSD0002066 As WS.DataElement.DE0100.e01400(XMLNAME = "DE01.00.014.00");

/// 就诊日期时间
Property HDSD0002036 As WS.DataElement.DE0600.e06200(XMLNAME = "DE06.00.062.00");

/// 入院日期时间
Property HDSD0002045 As WS.DataElement.DE0600.e09200(XMLNAME = "DE06.00.092.00");

/// 出院日期时间
Property HDSD0002005 As WS.DataElement.DE0600.e01700(XMLNAME = "DE06.00.017.00");

/// 发病日期时间
Property HDSD0002014 As WS.DataElement.DE0401.e01800(XMLNAME = "DE04.01.018.00");

/// 就诊原因
Property HDSD0002037 As WS.DataElement.DE0510.e05300(XMLNAME = "DE05.10.053.00");

/// 西医诊断编码
Property HDSD0002049 As WS.DataElement.DE0501.e02400(XMLNAME = "DE05.01.024.00");

/// 中医病名代码
Property HDSD0002063 As WS.DataElement.DE0510.e13000(XMLNAME = "DE05.10.130.00");

/// 中医证候代码
Property HDSD0002064 As WS.DataElement.DE0510.e13000(XMLNAME = "DE05.10.130.00");

/// 其他西医诊断编码
Property HDSD0002043 As WS.DataElement.DE0501.e02400(XMLNAME = "DE05.01.024.00");

/// 手术及操作编码
Property HDSD0002046 As WS.DataElement.DE0600.e09300(XMLNAME = "DE06.00.093.00");

/// 关键药物名称
Property HDSD0002020 As WS.DataElement.DE0850.e02200(XMLNAME = "DE08.50.022.00");

/// 关键药物用法
Property HDSD0002021 As WS.DataElement.DE0600.e13600(XMLNAME = "DE06.00.136.00");

/// 药物不良反应情况
Property HDSD0002051 As WS.DataElement.DE0600.e12900(XMLNAME = "DE06.00.129.00");

/// 中药使用类别代码
Property HDSD0002062 As WS.DataElement.DE0600.e16400(XMLNAME = "DE06.00.164.00");

/// 其他医学处置
Property HDSD0002044 As WS.DataElement.DE0600.e25100(XMLNAME = "DE06.00.251.00");

/// 根本死因代码
Property HDSD0002017 As WS.DataElement.DE0501.e02100(XMLNAME = "DE05.01.021.00");

/// 治疗结果代码
Property HDSD0002061 As WS.DataElement.DE0510.e11300(XMLNAME = "DE05.10.113.00");

/// 责任医师姓名
Property HDSD0002059 As WS.DataElement.DE0201.e03900(XMLNAME = "DE02.01.039.00");

Storage Default
{
<Data name="EMR01p3DefaultData">
<Value name="1">
<Value>%%CLASSNAME</Value>
</Value>
<Value name="2">
<Value>HDSD0002035</Value>
</Value>
<Value name="3">
<Value>HDSD0002055</Value>
</Value>
<Value name="4">
<Value>HDSD0002054</Value>
</Value>
<Value name="5">
<Value>HDSD0002024</Value>
</Value>
<Value name="6">
<Value>HDSD0002040</Value>
</Value>
<Value name="7">
<Value>HDSD0002066</Value>
</Value>
<Value name="8">
<Value>HDSD0002036</Value>
</Value>
<Value name="9">
<Value>HDSD0002045</Value>
</Value>
<Value name="10">
<Value>HDSD0002005</Value>
</Value>
<Value name="11">
<Value>HDSD0002014</Value>
</Value>
<Value name="12">
<Value>HDSD0002037</Value>
</Value>
<Value name="13">
<Value>HDSD0002049</Value>
</Value>
<Value name="14">
<Value>HDSD0002063</Value>
</Value>
<Value name="15">
<Value>HDSD0002064</Value>
</Value>
<Value name="16">
<Value>HDSD0002043</Value>
</Value>
<Value name="17">
<Value>HDSD0002046</Value>
</Value>
<Value name="18">
<Value>HDSD0002020</Value>
</Value>
<Value name="19">
<Value>HDSD0002021</Value>
</Value>
<Value name="20">
<Value>HDSD0002051</Value>
</Value>
<Value name="21">
<Value>HDSD0002062</Value>
</Value>
<Value name="22">
<Value>HDSD0002044</Value>
</Value>
<Value name="23">
<Value>HDSD0002017</Value>
</Value>
<Value name="24">
<Value>HDSD0002061</Value>
</Value>
<Value name="25">
<Value>HDSD0002059</Value>
</Value>
</Data>
<DataLocation>^WS.DataSet.EMR01p3D</DataLocation>
<DefaultData>EMR01p3DefaultData</DefaultData>
<IdLocation>^WS.DataSet.EMR01p3D</IdLocation>
<IndexLocation>^WS.DataSet.EMR01p3I</IndexLocation>
<StreamLocation>^WS.DataSet.EMR01p3S</StreamLocation>
<Type>%Storage.Persistent</Type>
}

}
