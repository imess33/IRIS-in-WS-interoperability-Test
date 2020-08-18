/// 住院病程记录基本数据集: 疑难病例讨论记录
Class WS.Document.C0040.C0040 Extends (%Persistent, %XML.Adaptor) [ Inheritance = left, Not ProcedureBlock ]
{

/// 住院号
Property HDSD0014140 As WS.DataElement.DE0100.e01400(XMLNAME = "DE01.00.014.00");

/// 科室名称
Property HDSD0014062 As WS.DataElement.DE0810.e02600(XMLNAME = "DE08.10.026.00");

/// 病区名称
Property HDSD0014007 As WS.DataElement.DE0810.e05400(XMLNAME = "DE08.10.054.00");

/// 病房号
Property HDSD0014003 As WS.DataElement.DE0100.e01900(XMLNAME = "DE01.00.019.00");

/// 病床号
Property HDSD0014002 As WS.DataElement.DE0100.e02600(XMLNAME = "DE01.00.026.00");

/// 讨论日期时间
Property HDSD0014110 As WS.DataElement.DE0600.e21800(XMLNAME = "DE06.00.218.00");

/// 讨论地点
Property HDSD0014108 As WS.DataElement.DE0600.e27400(XMLNAME = "DE06.00.274.00");

/// 参加讨论人员名单
Property HDSD0014008 As WS.DataElement.DE0830.e03200(XMLNAME = "DE08.30.032.00");

/// 主持人姓名
Property HDSD0014134 As WS.DataElement.DE0201.e03900(XMLNAME = "DE02.01.039.00");

/// 患者姓名
Property HDSD0014030 As WS.DataElement.DE0201.e03900(XMLNAME = "DE02.01.039.00");

/// 性别代码
Property HDSD0014115 As WS.DataElement.DE0201.e04000(XMLNAME = "DE02.01.040.00");

/// 年龄（岁）
Property HDSD0014074 As WS.DataElement.DE0201.e02600(XMLNAME = "DE02.01.026.00");

/// 年龄（月）
Property HDSD0014075 As WS.DataElement.DE0201.e03200(XMLNAME = "DE02.01.032.00");

/// 医师签名
Property HDSD0014117 As WS.DataElement.DE0201.e03900(XMLNAME = "DE02.01.039.00");

/// 主治医师签名
Property HDSD0014138 As WS.DataElement.DE0201.e03900(XMLNAME = "DE02.01.039.00");

/// 主任医师签名
Property HDSD0014136 As WS.DataElement.DE0201.e03900(XMLNAME = "DE02.01.039.00");

// body

/// 讨论意见
Property HDSD0014111 As WS.DataElement.DE0600.e01800(XMLNAME = "DE06.00.018.00") [ Required ];

/// 主持人总结意见
Property HDSD0014135 As WS.DataElement.DE0600.e01800(XMLNAME = "DE06.00.018.00") [ Required ];

/// 中医“四诊”观察结果
Property HDSD0014129 As WS.DataElement.DE0210.e02800(XMLNAME = "DE02.10.028.00");

/// 辨证论治详细描述
Property HDSD0014001 As WS.DataElement.DE0510.e13100(XMLNAME = "DE05.10.131.00");

/// 中药处方医嘱内容?
Property HDSD0014126 As WS.DataElement.DE0600.e28700(XMLNAME = "DE06.00.287.00");

/// 中药用药方法
Property HDSD0014128 As WS.DataElement.DE0600.e13600(XMLNAME = "DE06.00.136.00");

Storage Default
{
<Data name="C0040DefaultData">
<Value name="1">
<Value>%%CLASSNAME</Value>
</Value>
<Value name="2">
<Value>HDSD0014140</Value>
</Value>
<Value name="3">
<Value>HDSD0014062</Value>
</Value>
<Value name="4">
<Value>HDSD0014007</Value>
</Value>
<Value name="5">
<Value>HDSD0014003</Value>
</Value>
<Value name="6">
<Value>HDSD0014002</Value>
</Value>
<Value name="7">
<Value>HDSD0014110</Value>
</Value>
<Value name="8">
<Value>HDSD0014108</Value>
</Value>
<Value name="9">
<Value>HDSD0014008</Value>
</Value>
<Value name="10">
<Value>HDSD0014134</Value>
</Value>
<Value name="11">
<Value>HDSD0014030</Value>
</Value>
<Value name="12">
<Value>HDSD0014115</Value>
</Value>
<Value name="13">
<Value>HDSD0014074</Value>
</Value>
<Value name="14">
<Value>HDSD0014075</Value>
</Value>
<Value name="15">
<Value>HDSD0014117</Value>
</Value>
<Value name="16">
<Value>HDSD0014138</Value>
</Value>
<Value name="17">
<Value>HDSD0014136</Value>
</Value>
<Value name="18">
<Value>HDSD0014111</Value>
</Value>
<Value name="19">
<Value>HDSD0014135</Value>
</Value>
<Value name="20">
<Value>HDSD0014129</Value>
</Value>
<Value name="21">
<Value>HDSD0014001</Value>
</Value>
<Value name="22">
<Value>HDSD0014126</Value>
</Value>
<Value name="23">
<Value>HDSD0014128</Value>
</Value>
</Data>
<DataLocation>^WS.Document.C0040.C0040D</DataLocation>
<DefaultData>C0040DefaultData</DefaultData>
<IdLocation>^WS.Document.C0040.C0040D</IdLocation>
<IndexLocation>^WS.Document.C0040.C0040I</IndexLocation>
<StreamLocation>^WS.Document.C0040.C0040S</StreamLocation>
<Type>%Storage.Persistent</Type>
}

}
