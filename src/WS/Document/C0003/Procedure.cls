Class WS.Document.C0003.Procedure Extends (%SerialObject, %XML.Adaptor)
{

/// 手术及操作名称
Property HDSD0003035 As WS.DataElement.DE0600.e09400(XMLNAME = "DE06.00.094.00");

/// 手术及操作编码
Property HDSD0003032 As WS.DataElement.DE0600.e09300(XMLNAME = "DE06.00.093.00");

/// 手术及操作目标部位名称
Property HDSD0003036 As WS.DataElement.DE0600.e18700(XMLNAME = "DE06.00.187.00");

/// 介入物名称
Property HDSD0003022 As WS.DataElement.DE0850.e03700(XMLNAME = "DE08.50.037.00");

/// 手术及操作方法
Property HDSD0003034 As WS.DataElement.DE0600.e25100(XMLNAME = "DE06.00.251.00");

/// 手术及操作次数
Property HDSD0003033 As WS.DataElement.DE0600.e25000(XMLNAME = "DE06.00.250.00");

Storage Default
{
<Data name="ProcedureState">
<Value name="1">
<Value>HDSD0003035</Value>
</Value>
<Value name="2">
<Value>HDSD0003032</Value>
</Value>
<Value name="3">
<Value>HDSD0003036</Value>
</Value>
<Value name="4">
<Value>HDSD0003022</Value>
</Value>
<Value name="5">
<Value>HDSD0003034</Value>
</Value>
<Value name="6">
<Value>HDSD0003033</Value>
</Value>
</Data>
<State>ProcedureState</State>
<StreamLocation>^WS.Document.C0003.ProcedureS</StreamLocation>
<Type>%Storage.Serial</Type>
}

}
