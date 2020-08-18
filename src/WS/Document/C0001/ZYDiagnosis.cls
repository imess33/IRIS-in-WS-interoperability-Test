Class WS.Document.C0001.ZYDiagnosis Extends (%SerialObject, %XML.Adaptor)
{

/// 中医病名代码
Property HDSD0002063 As WS.DataElement.DE0510.e13000(XMLNAME = "DE05.10.130.00");

/// 中医证候代码
Property HDSD0002064 As WS.DataElement.DE0510.e13000(XMLNAME = "DE05.10.130.00");

/// 治疗结果代码 aka 病情转归
Property HDSD0002061 As WS.DataElement.DE0510.e11300(XMLNAME = "DE05.10.113.00");

Storage Default
{
<Data name="ZYDiagnosisState">
<Value name="1">
<Value>HDSD0002063</Value>
</Value>
<Value name="2">
<Value>HDSD0002064</Value>
</Value>
<Value name="3">
<Value>HDSD0002061</Value>
</Value>
</Data>
<State>ZYDiagnosisState</State>
<StreamLocation>^WS.Document.C0001.ZYDiagnosisS</StreamLocation>
<Type>%Storage.Serial</Type>
}

}
