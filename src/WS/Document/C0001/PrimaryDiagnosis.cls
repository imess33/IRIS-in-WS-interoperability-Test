Class WS.Document.C0001.PrimaryDiagnosis Extends (%SerialObject, %XML.Adaptor)
{

/// 西医诊断编码
Property HDSD0002049 As WS.DataElement.DE0501.e02400(XMLNAME = "DE05.01.024.00");

/// 治疗结果代码 aka 病情转归
Property HDSD0002061 As WS.DataElement.DE0510.e11300(XMLNAME = "DE05.10.113.00");

Storage Default
{
<Data name="PrimaryDiagnosisState">
<Value name="1">
<Value>HDSD0002049</Value>
</Value>
<Value name="2">
<Value>HDSD0002061</Value>
</Value>
</Data>
<State>PrimaryDiagnosisState</State>
<StreamLocation>^WS.Documen7C9D.PrimaryDiag80ECS</StreamLocation>
<Type>%Storage.Serial</Type>
}

}
