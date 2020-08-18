Class WS.Document.C0004.Medication Extends (%SerialObject, %XML.Adaptor)
{

/// 药物名称
Property HDSD0004023 As WS.DataElement.DE0850.e02200(XMLNAME = "DE08.50.022.00");

/// 药物规格
Property HDSD0004021 As WS.DataElement.DE0850.e04300(XMLNAME = "DE08.50.043.00");

/// 药物剂型代码
Property HDSD0004022 As WS.DataElement.DE0850.e01100(XMLNAME = "DE08.50.011.00");

/// 药物使用次剂量
Property HDSD0004024 As WS.DataElement.DE0850.e02300(XMLNAME = "DE08.50.023.00");

/// 药物使用剂量单位
Property HDSD0004025 As WS.DataElement.DE0850.e02400(XMLNAME = "DE08.50.024.00");

/// 药物使用频次代码
Property HDSD0004026 As WS.DataElement.DE0600.e13300(XMLNAME = "DE06.00.133.00");

/// 药物使用途径代码
Property HDSD0004027 As WS.DataElement.DE0600.e13400(XMLNAME = "DE06.00.134.00");

/// 药物使用总剂量
Property HDSD0004028 As WS.DataElement.DE0600.e13500(XMLNAME = "DE06.00.135.00");

/// 处方备注信息
Property HDSD0004001 As WS.DataElement.DE0600.e17900(XMLNAME = "DE06.00.179.00");

/// 处方有效天数
Property HDSD0004013 As WS.DataElement.DE0600.e29400(XMLNAME = "DE06.00.294.00");

/// 处方药品组号
Property HDSD0004012 As WS.DataElement.DE0850.e05600(XMLNAME = "DE08.50.056.00");

Storage Default
{
<Data name="MedicationState">
<Value name="1">
<Value>HDSD0004023</Value>
</Value>
<Value name="2">
<Value>HDSD0004021</Value>
</Value>
<Value name="3">
<Value>HDSD0004022</Value>
</Value>
<Value name="4">
<Value>HDSD0004024</Value>
</Value>
<Value name="5">
<Value>HDSD0004025</Value>
</Value>
<Value name="6">
<Value>HDSD0004026</Value>
</Value>
<Value name="7">
<Value>HDSD0004027</Value>
</Value>
<Value name="8">
<Value>HDSD0004028</Value>
</Value>
<Value name="9">
<Value>HDSD0004001</Value>
</Value>
<Value name="10">
<Value>HDSD0004013</Value>
</Value>
<Value name="11">
<Value>HDSD0004012</Value>
</Value>
</Data>
<State>MedicationState</State>
<StreamLocation>^WS.Document.C0004.MedicationS</StreamLocation>
<Type>%Storage.Serial</Type>
}

}
