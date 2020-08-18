Class WS.Document.C0004.C0004 Extends (%Persistent, %XML.Adaptor) [ Inheritance = right, Not ProcedureBlock ]
{

/// 医疗机构组织机构代码
Property HDSD0004029 As WS.Document.Set.organization(XMLNAME = "DE08.10.052.00");

/// 门（急）诊号
Property HDSD0004016 As WS.DataElement.DE0100.e01000(XMLNAME = "DE01.00.010.00");

/// 处方编号
Property HDSD0004002 As WS.DataElement.DE0100.e02000(XMLNAME = "DE01.00.020.00");

/// 处方开立日期
Property HDSD0004006 As WS.DataElement.DE0850.e03300(XMLNAME = "DE08.50.033.00");

/// 处方开立科室名称
Property HDSD0004005 As WS.DataElement.DE0810.e02600(XMLNAME = "DE08.10.026.00");

/// 疾病诊断编码
Property HDSD0004015 As WS.DataElement.DE0501.e02400(XMLNAME = "DE05.01.024.00");

/// 处方审核药剂师签名
Property HDSD0004009 As WS.Document.Set.authenticator(XMLNAME = "DE02.01.039.00");

/// 处方调配药剂师签名
Property HDSD0004010 As WS.Document.Set.authenticator(XMLNAME = "DE02.01.039.00");

/// 处方核对药剂师签名
Property HDSD0004004 As WS.Document.Set.authenticator(XMLNAME = "DE02.01.039.00");

/// 处方发药药剂师签名
Property HDSD0004003 As WS.Document.Set.authenticator(XMLNAME = "DE02.01.039.00");

/// 处方药品金额
Property HDSD0004011 As WS.DataElement.DE0700.e00400(XMLNAME = "DE07.00.004.00");

Property Medications As list Of WS.Document.C0004.Medication;

Storage Default
{
<Data name="C0004DefaultData">
<Value name="1">
<Value>%%CLASSNAME</Value>
</Value>
<Value name="2">
<Value>HDSD0004029</Value>
</Value>
<Value name="3">
<Value>HDSD0004016</Value>
</Value>
<Value name="4">
<Value>HDSD0004002</Value>
</Value>
<Value name="5">
<Value>HDSD0004006</Value>
</Value>
<Value name="6">
<Value>HDSD0004013</Value>
</Value>
<Value name="7">
<Value>HDSD0004005</Value>
</Value>
<Value name="8">
<Value>HDSD0004015</Value>
</Value>
<Value name="9">
<Value>HDSD0004012</Value>
</Value>
<Value name="10">
<Value>HDSD0004007</Value>
</Value>
<Value name="11">
<Value>HDSD0004009</Value>
</Value>
<Value name="12">
<Value>HDSD0004010</Value>
</Value>
<Value name="13">
<Value>HDSD0004004</Value>
</Value>
<Value name="14">
<Value>HDSD0004003</Value>
</Value>
<Value name="15">
<Value>HDSD0004011</Value>
</Value>
<Value name="16">
<Value>Medications</Value>
</Value>
</Data>
<DataLocation>^WS.Document.C0004.C0004D</DataLocation>
<DefaultData>C0004DefaultData</DefaultData>
<IdLocation>^WS.Document.C0004.C0004D</IdLocation>
<IndexLocation>^WS.Document.C0004.C0004I</IndexLocation>
<StreamLocation>^WS.Document.C0004.C0004S</StreamLocation>
<Type>%Storage.Persistent</Type>
}

}
