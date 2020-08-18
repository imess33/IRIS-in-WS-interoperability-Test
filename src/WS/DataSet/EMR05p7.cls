/// 治疗处置  一般治疗处置记录基本数据集: 麻醉术后访视记录
Class WS.DataSet.EMR05p7 Extends (%Persistent, %XML.Adaptor) [ Inheritance = left, Not ProcedureBlock ]
{

/// 门（急）诊号
Property HDSD0006057 As WS.DataElement.DE0100.e01000(XMLNAME = "DE01.00.010.00");

/// 住院号
Property HDSD0006144 As WS.DataElement.DE0100.e01400(XMLNAME = "DE01.00.014.00");

/// 电子申请单编号
Property HDSD0006025 As WS.DataElement.DE0100.e00800(XMLNAME = "DE01.00.008.00");

/// 科室名称
Property HDSD0006043 As WS.DataElement.DE0810.e02600(XMLNAME = "DE08.10.026.00");

/// 病区名称
Property HDSD0006012 As WS.DataElement.DE0810.e05400(XMLNAME = "DE08.10.054.00");

/// 病房号
Property HDSD0006011 As WS.DataElement.DE0100.e01900(XMLNAME = "DE01.00.019.00");

/// 病床号
Property HDSD0006010 As WS.DataElement.DE0100.e02600(XMLNAME = "DE01.00.026.00");

/// 患者姓名
Property HDSD0006036 As WS.DataElement.DE0201.e03900(XMLNAME = "DE02.01.039.00");

/// 性别代码
Property HDSD0006119 As WS.DataElement.DE0201.e04000(XMLNAME = "DE02.01.040.00");

/// 年龄（岁）
Property HDSD0006060 As WS.DataElement.DE0201.e02600(XMLNAME = "DE02.01.026.00");

/// 年龄（月）
Property HDSD0006061 As WS.DataElement.DE0201.e03200(XMLNAME = "DE02.01.032.00");

/// 体重（kg）
Property HDSD0006115 As WS.DataElement.DE0410.e18800(XMLNAME = "DE04.10.188.00");

/// ABO血型代码
Property HDSD0006003 As WS.DataElement.DE0450.e00100(XMLNAME = "DE04.50.001.00");

/// Rh血型代码
Property HDSD0006008 As WS.DataElement.DE0450.e01000(XMLNAME = "DE04.50.010.00");

/// 术前诊断编码
Property HDSD0006104 As WS.DataElement.DE0501.e02400(XMLNAME = "DE05.01.024.00");

/// 术后诊断编码
Property HDSD0006100 As WS.DataElement.DE0501.e02400(XMLNAME = "DE05.01.024.00");

/// 一般状况检查结果
Property HDSD0006134 As WS.DataElement.DE0410.e21900(XMLNAME = "DE04.10.219.00");

/// 手术及操作编码
Property HDSD0006074 As WS.DataElement.DE0600.e09300(XMLNAME = "DE06.00.093.00");

/// 麻醉方法代码
Property HDSD0006044 As WS.DataElement.DE0600.e07300(XMLNAME = "DE06.00.073.00");

/// 麻醉恢复情况
Property HDSD0006046 As WS.DataElement.DE0600.e22500(XMLNAME = "DE06.00.225.00");

/// 清醒日期时间
Property HDSD0006069 As WS.DataElement.DE0600.e23300(XMLNAME = "DE06.00.233.00");

/// 拔除气管插管标志
Property HDSD0006009 As WS.DataElement.DE0510.e16500(XMLNAME = "DE05.10.165.00");

/// 特殊情况
Property HDSD0006113 As WS.DataElement.DE0510.e15800(XMLNAME = "DE05.10.158.00");

/// 麻醉适应证
Property HDSD0006050 As WS.DataElement.DE0600.e22700(XMLNAME = "DE06.00.227.00");

/// 麻醉医师签名
Property HDSD0006054 As WS.DataElement.DE0201.e03900(XMLNAME = "DE02.01.039.00");

/// 签名日期时间
Property HDSD0006068 As WS.DataElement.DE0900.e05300(XMLNAME = "DE09.00.053.00");

Storage Default
{
<Data name="EMR05p7DefaultData">
<Value name="1">
<Value>%%CLASSNAME</Value>
</Value>
<Value name="2">
<Value>HDSD0006057</Value>
</Value>
<Value name="3">
<Value>HDSD0006144</Value>
</Value>
<Value name="4">
<Value>HDSD0006025</Value>
</Value>
<Value name="5">
<Value>HDSD0006043</Value>
</Value>
<Value name="6">
<Value>HDSD0006012</Value>
</Value>
<Value name="7">
<Value>HDSD0006011</Value>
</Value>
<Value name="8">
<Value>HDSD0006010</Value>
</Value>
<Value name="9">
<Value>HDSD0006036</Value>
</Value>
<Value name="10">
<Value>HDSD0006119</Value>
</Value>
<Value name="11">
<Value>HDSD0006060</Value>
</Value>
<Value name="12">
<Value>HDSD0006061</Value>
</Value>
<Value name="13">
<Value>HDSD0006115</Value>
</Value>
<Value name="14">
<Value>HDSD0006003</Value>
</Value>
<Value name="15">
<Value>HDSD0006008</Value>
</Value>
<Value name="16">
<Value>HDSD0006104</Value>
</Value>
<Value name="17">
<Value>HDSD0006100</Value>
</Value>
<Value name="18">
<Value>HDSD0006134</Value>
</Value>
<Value name="19">
<Value>HDSD0006074</Value>
</Value>
<Value name="20">
<Value>HDSD0006044</Value>
</Value>
<Value name="21">
<Value>HDSD0006046</Value>
</Value>
<Value name="22">
<Value>HDSD0006069</Value>
</Value>
<Value name="23">
<Value>HDSD0006009</Value>
</Value>
<Value name="24">
<Value>HDSD0006113</Value>
</Value>
<Value name="25">
<Value>HDSD0006050</Value>
</Value>
<Value name="26">
<Value>HDSD0006054</Value>
</Value>
<Value name="27">
<Value>HDSD0006068</Value>
</Value>
</Data>
<DataLocation>^WS.DataSet.EMR05p7D</DataLocation>
<DefaultData>EMR05p7DefaultData</DefaultData>
<IdLocation>^WS.DataSet.EMR05p7D</IdLocation>
<IndexLocation>^WS.DataSet.EMR05p7I</IndexLocation>
<StreamLocation>^WS.DataSet.EMR05p7S</StreamLocation>
<Type>%Storage.Persistent</Type>
}

}
