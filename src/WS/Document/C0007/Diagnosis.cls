Class WS.Document.C0007.Diagnosis Extends (%SerialObject, %XML.Adaptor)
{

/// 疾病诊断编码
Property HDSD0005019 As WS.DataElement.DE0501.e02400(XMLNAME = "DE05.01.024.00");

/// 诊断机构名称
Property HDSD0005071 As WS.DataElement.DE0810.e01300(XMLNAME = "DE08.10.013.00");

/// 诊断日期
Property HDSD0005072 As WS.DataElement.DE0501.e05800(XMLNAME = "DE05.01.058.00");

Storage Default
{
<Data name="DiagnosisState">
<Value name="1">
<Value>HDSD0005019</Value>
</Value>
<Value name="2">
<Value>HDSD0005071</Value>
</Value>
<Value name="3">
<Value>HDSD0005072</Value>
</Value>
</Data>
<State>DiagnosisState</State>
<StreamLocation>^WS.Document.C0007.DiagnosisS</StreamLocation>
<Type>%Storage.Serial</Type>
}

}
