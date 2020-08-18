Class WS.Document.C0006.Procedure Extends (%SerialObject, %XML.Adaptor)
{

/// 操作编码
Property HDSD0005009 As WS.DataElement.DE0600.e09300(XMLNAME = "DE06.00.093.00");

/// 操作名称
Property HDSD0005013 As WS.DataElement.DE0600.e09400(XMLNAME = "DE06.00.094.00");

/// 操作部位编码
Property HDSD0005010 As WS.DataElement.DE0600.e18600(XMLNAME = "DE06.00.186.00");

/// 介入物名称
Property HDSD0005058 As WS.DataElement.DE0850.e03700(XMLNAME = "DE08.50.037.00");

/// 操作方法描述
Property HDSD0005012 As WS.DataElement.DE0600.e25100(XMLNAME = "DE06.00.251.00");

/// 操作次数
Property HDSD0005011 As WS.DataElement.DE0600.e25000(XMLNAME = "DE06.00.250.00");

/// 操作日期时间
Property HDSD0005014 As WS.DataElement.DE0600.e09500(XMLNAME = "DE06.00.095.00");

/// 麻醉方法代码
Property HDSD0005060 As WS.DataElement.DE0600.e07300(XMLNAME = "DE06.00.073.00");

/// 麻醉观察结果
Property HDSD0005061 As WS.DataElement.DE0210.e02800(XMLNAME = "DE02.10.028.00");

/// 麻醉中西医标识代码
Property HDSD0005063 As WS.DataElement.DE0600.e30700(XMLNAME = "DE06.00.307.00");

/// 麻醉医师签名
Property HDSD0005062 As WS.DataElement.DE0201.e03900(XMLNAME = "DE02.01.039.00");

Storage Default
{
<Data name="ProcedureState">
<Value name="1">
<Value>HDSD0005009</Value>
</Value>
<Value name="2">
<Value>HDSD0005013</Value>
</Value>
<Value name="3">
<Value>HDSD0005010</Value>
</Value>
<Value name="4">
<Value>HDSD0005058</Value>
</Value>
<Value name="5">
<Value>HDSD0005012</Value>
</Value>
<Value name="6">
<Value>HDSD0005011</Value>
</Value>
<Value name="7">
<Value>HDSD0005014</Value>
</Value>
<Value name="8">
<Value>HDSD0005060</Value>
</Value>
<Value name="9">
<Value>HDSD0005061</Value>
</Value>
<Value name="10">
<Value>HDSD0005063</Value>
</Value>
<Value name="11">
<Value>HDSD0005062</Value>
</Value>
</Data>
<State>ProcedureState</State>
<StreamLocation>^WS.Document.C0006.ProcedureS</StreamLocation>
<Type>%Storage.Serial</Type>
}

}
