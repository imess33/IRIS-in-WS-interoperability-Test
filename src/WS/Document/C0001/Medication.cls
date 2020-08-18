Class WS.Document.C0001.Medication Extends (%SerialObject, %XML.Adaptor)
{

/// 关键药物名称
Property HDSD0002020 As WS.DataElement.DE0850.e02200(XMLNAME = "DE08.50.022.00");

/// 关键药物用法
Property HDSD0002021 As WS.DataElement.DE0600.e13600(XMLNAME = "DE06.00.136.00");

/// 药物不良反应情况
Property HDSD0002051 As WS.DataElement.DE0600.e12900(XMLNAME = "DE06.00.129.00");

/// 中药使用类别代码
Property HDSD0002062 As WS.DataElement.DE0600.e16400(XMLNAME = "DE06.00.164.00");

Storage Default
{
<Data name="MedicationState">
<Value name="1">
<Value>HDSD0002020</Value>
</Value>
<Value name="2">
<Value>HDSD0002021</Value>
</Value>
<Value name="3">
<Value>HDSD0002051</Value>
</Value>
<Value name="4">
<Value>HDSD0002062</Value>
</Value>
</Data>
<State>MedicationState</State>
<StreamLocation>^WS.Document.C0001.MedicationS</StreamLocation>
<Type>%Storage.Serial</Type>
}

}
