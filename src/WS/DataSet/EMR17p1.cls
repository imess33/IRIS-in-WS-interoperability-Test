/// 医疗机构基本信息数据集: 医疗机构基本信息
Class WS.DataSet.EMR17p1 Extends (%Persistent, %XML.Adaptor) [ Inheritance = left, Not ProcedureBlock ]
{

/// 医疗机构名称
Property HDSD0018010 As WS.DataElement.DE0810.e01300(XMLNAME = "DE08.10.013.00");

/// 医疗机构组织机构代码
Property HDSD0018011 As WS.DataElement.DE0810.e05200(XMLNAME = "DE08.10.052.00");

/// 医疗机构联系电话
Property HDSD0018009 As WS.DataElement.DE0201.e01000(XMLNAME = "DE02.01.010.00");

/// 医疗机构负责人(法人)姓名
Property HDSD0018007 As WS.DataElement.DE0201.e03900(XMLNAME = "DE02.01.039.00");

/// 医疗机构负责人联系电话
Property HDSD0018008 As WS.DataElement.DE0201.e01000(XMLNAME = "DE02.01.010.00");

/// 地址-省（自治区、直辖市）
Property HDSD0018003 As WS.DataElement.DE0201.e00901(XMLNAME = "DE02.01.009.01");

/// 地址-市（地区、州）
Property HDSD0018004 As WS.DataElement.DE0201.e00902(XMLNAME = "DE02.01.009.02");

/// 地址-县（区）
Property HDSD0018005 As WS.DataElement.DE0201.e00903(XMLNAME = "DE02.01.009.03");

/// 地址-乡（镇、街道办事处）
Property HDSD0018006 As WS.DataElement.DE0201.e00904(XMLNAME = "DE02.01.009.04");

/// 地址-村（街、路、弄等）
Property HDSD0018001 As WS.DataElement.DE0201.e00905(XMLNAME = "DE02.01.009.05");

/// 地址-门牌号码
Property HDSD0018002 As WS.DataElement.DE0201.e00906(XMLNAME = "DE02.01.009.06");

/// 邮政编码
Property HDSD0018012 As WS.DataElement.DE0201.e04700(XMLNAME = "DE02.01.047.00");

Storage Default
{
<Data name="EMR17p1DefaultData">
<Value name="1">
<Value>%%CLASSNAME</Value>
</Value>
<Value name="2">
<Value>HDSD0018010</Value>
</Value>
<Value name="3">
<Value>HDSD0018011</Value>
</Value>
<Value name="4">
<Value>HDSD0018009</Value>
</Value>
<Value name="5">
<Value>HDSD0018007</Value>
</Value>
<Value name="6">
<Value>HDSD0018008</Value>
</Value>
<Value name="7">
<Value>HDSD0018003</Value>
</Value>
<Value name="8">
<Value>HDSD0018004</Value>
</Value>
<Value name="9">
<Value>HDSD0018005</Value>
</Value>
<Value name="10">
<Value>HDSD0018006</Value>
</Value>
<Value name="11">
<Value>HDSD0018001</Value>
</Value>
<Value name="12">
<Value>HDSD0018002</Value>
</Value>
<Value name="13">
<Value>HDSD0018012</Value>
</Value>
</Data>
<DataLocation>^WS.DataSet.EMR17p1D</DataLocation>
<DefaultData>EMR17p1DefaultData</DefaultData>
<IdLocation>^WS.DataSet.EMR17p1D</IdLocation>
<IndexLocation>^WS.DataSet.EMR17p1I</IndexLocation>
<StreamLocation>^WS.DataSet.EMR17p1S</StreamLocation>
<Type>%Storage.Persistent</Type>
}

}
