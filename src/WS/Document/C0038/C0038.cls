/// 日常病程记录
/// dataSet里面缺身份证号码，手工添加
Class WS.Document.C0038.C0038 Extends WS.Document.Bundle [ Inheritance = left, Not ProcedureBlock ]
{

/// 住院病程-主要健康问题章节
Property HDSD0014139 As WS.DataElement.DE0600.e30900(XMLNAME = "DE06.00.309.00") [ Required ];

/// 中医“四诊”观察结果
Property HDSD0014129 As WS.DataElement.DE0210.e02800(XMLNAME = "DE02.10.028.00");

/// 医嘱内容
Property HDSD0014118 As WS.DataElement.DE0600.e28700(XMLNAME = "DE06.00.287.00");

/// 辨证论治详细描述
Property HDSD0014001 As WS.DataElement.DE0510.e13100(XMLNAME = "DE05.10.131.00");

/// 中药煎煮方法
Property HDSD0014127 As WS.DataElement.DE0850.e04700(XMLNAME = "DE08.50.047.00");

/// 中药用药方法
Property HDSD0014128 As WS.DataElement.DE0600.e13600(XMLNAME = "DE06.00.136.00");

Storage Default
{
<Data name="C0038DefaultData">
<Subscript>"C0038"</Subscript>
<Value name="1">
<Value>HDSD0014139</Value>
</Value>
<Value name="2">
<Value>HDSD0014129</Value>
</Value>
<Value name="3">
<Value>HDSD0014118</Value>
</Value>
<Value name="4">
<Value>HDSD0014001</Value>
</Value>
<Value name="5">
<Value>HDSD0014127</Value>
</Value>
<Value name="6">
<Value>HDSD0014128</Value>
</Value>
</Data>
<DefaultData>C0038DefaultData</DefaultData>
<Type>%Storage.Persistent</Type>
}

}
