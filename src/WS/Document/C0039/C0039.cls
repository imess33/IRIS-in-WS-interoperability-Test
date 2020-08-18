/// 上级医师查房记录
/// 健康评估为必需，其他都为可选，没有重复部分
Class WS.Document.C0039.C0039 Extends (%Persistent, %XML.Adaptor) [ Inheritance = left, Not ProcedureBlock ]
{

/// 查房记录-健康评估章节
Property HDSD0014011 As WS.DataElement.DE0600.e18100(XMLNAME = "DE06.00.181.00") [ Required ];

/// 中医“四诊”观察结果
Property HDSD0014129 As WS.DataElement.DE0210.e02800(XMLNAME = "DE02.10.028.00");

/// 中药煎煮方法
Property HDSD0014127 As WS.DataElement.DE0850.e04700(XMLNAME = "DE08.50.047.00");

/// 中药用药方法
Property HDSD0014128 As WS.DataElement.DE0600.e13600(XMLNAME = "DE06.00.136.00");

/// 诊疗计划，DE定义文档和数据集不一致， 文档中定义DE05.01.025.00
/// Property HDSD0014122 As WS.DataElement.DE0600.e29800(XMLNAME = "DE06.00.298.00");
Property HDSD0014122 As WS.DataElement.DE0600.e29800(XMLNAME = "DE05.01.025.00");

/// 辨证论治详细描述
Property HDSD0014001 As WS.DataElement.DE0510.e13100(XMLNAME = "DE05.10.131.00");

/// 医嘱内容
Property HDSD0014118 As WS.DataElement.DE0600.e28700(XMLNAME = "DE06.00.287.00");

Storage Default
{
<Data name="C0039DefaultData">
<Value name="1">
<Value>%%CLASSNAME</Value>
</Value>
<Value name="2">
<Value>HDSD0014011</Value>
</Value>
<Value name="3">
<Value>HDSD0014129</Value>
</Value>
<Value name="4">
<Value>HDSD0014127</Value>
</Value>
<Value name="5">
<Value>HDSD0014128</Value>
</Value>
<Value name="6">
<Value>HDSD0014122</Value>
</Value>
<Value name="7">
<Value>HDSD0014001</Value>
</Value>
<Value name="8">
<Value>HDSD0014118</Value>
</Value>
</Data>
<DataLocation>^WS.Document.C0039.C0039D</DataLocation>
<DefaultData>C0039DefaultData</DefaultData>
<IdLocation>^WS.Document.C0039.C0039D</IdLocation>
<IndexLocation>^WS.Document.C0039.C0039I</IndexLocation>
<StreamLocation>^WS.Document.C0039.C0039S</StreamLocation>
<Type>%Storage.Persistent</Type>
}

}
