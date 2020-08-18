/// 首次病程记录
/// 文档头：数据录入部分为可选
/// 诊断部分：涉及中医的都为可选
/// 治疗计划：治则治法为可选
Class WS.Document.C0037.C0037 Extends WS.Document.Bundle [ Inheritance = left, Not ProcedureBlock ]
{

/// 主诉
Property HDSD0014137 As WS.DataElement.DE0401.e11900(XMLNAME = "DE04.01.119.00") [ Required ];

/// 病例特点
Property HDSD0014005 As WS.DataElement.DE0510.e13300(XMLNAME = "DE05.10.133.00") [ Required ];

/// 中医“四诊”观察结果
Property HDSD0014129 As WS.DataElement.DE0210.e02800(XMLNAME = "DE02.10.028.00");

/// 诊断依据
Property HDSD0014119 As WS.DataElement.DE0501.e07000(XMLNAME = "DE05.01.070.00") [ Required ];

/// 初步诊断-西医诊断编码
Property HDSD0014023 As WS.DataElement.DE0501.e02400(XMLNAME = "DE05.01.024.00") [ Required ];

/// 初步诊断-中医病名代码
Property HDSD0014024 As WS.DataElement.DE0510.e13000(XMLNAME = "DE05.10.130.00");

/// 初步诊断-中医证候代码
Property HDSD0014025 As WS.DataElement.DE0510.e13000(XMLNAME = "DE05.10.130.00");

/// 鉴别诊断-西医诊断名称
Property HDSD0014052 As WS.DataElement.DE0501.e02500(XMLNAME = "DE05.01.025.00") [ Required ];

/// 鉴别诊断-中医病名名称
Property HDSD0014053 As WS.DataElement.DE0510.e17200(XMLNAME = "DE05.10.172.00");

/// 鉴别诊断-中医证候名称
Property HDSD0014054 As WS.DataElement.DE0510.e17200(XMLNAME = "DE05.10.172.00");

/// 诊疗计划
Property HDSD0014122 As WS.DataElement.DE0600.e29800(XMLNAME = "DE06.00.298.00");

/// 治则治法
Property HDSD0014125 As WS.DataElement.DE0600.e30000(XMLNAME = "DE06.00.300.00");

Storage Default
{
<Data name="C0037DefaultData">
<Subscript>"C0037"</Subscript>
<Value name="1">
<Value>HDSD0014137</Value>
</Value>
<Value name="2">
<Value>HDSD0014005</Value>
</Value>
<Value name="3">
<Value>HDSD0014129</Value>
</Value>
<Value name="4">
<Value>HDSD0014119</Value>
</Value>
<Value name="5">
<Value>HDSD0014023</Value>
</Value>
<Value name="6">
<Value>HDSD0014024</Value>
</Value>
<Value name="7">
<Value>HDSD0014025</Value>
</Value>
<Value name="8">
<Value>HDSD0014052</Value>
</Value>
<Value name="9">
<Value>HDSD0014053</Value>
</Value>
<Value name="10">
<Value>HDSD0014054</Value>
</Value>
<Value name="11">
<Value>HDSD0014122</Value>
</Value>
<Value name="12">
<Value>HDSD0014125</Value>
</Value>
</Data>
<DefaultData>C0037DefaultData</DefaultData>
<Type>%Storage.Persistent</Type>
}

}
