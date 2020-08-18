/// 病历概要基本数据集: 基本健康信息
Class WS.DataSet.EMR01p2 Extends (%Persistent, %XML.Adaptor) [ Inheritance = left, Not ProcedureBlock ]
{

/// 居民健康卡号
Property HDSD0002035 As WS.DataElement.DE0100.e02100(XMLNAME = "DE01.00.021.00");

/// ABO血型代码
Property HDSD0002001 As WS.DataElement.DE0450.e00100(XMLNAME = "DE04.50.001.00");

/// Rh血型代码
Property HDSD0002002 As WS.DataElement.DE0450.e01000(XMLNAME = "DE04.50.010.00");

/// 疾病史（含外伤）
Property HDSD0002030 As WS.DataElement.DE0210.e02600(XMLNAME = "DE02.10.026.00");

/// 传染病史
Property HDSD0002006 As WS.DataElement.DE0210.e00800(XMLNAME = "DE02.10.008.00");

/// 预防接种史
Property HDSD0002057 As WS.DataElement.DE0210.e10100(XMLNAME = "DE02.10.101.00");

/// 手术史
Property HDSD0002047 As WS.DataElement.DE0210.e06100(XMLNAME = "DE02.10.061.00");

/// 输血史
Property HDSD0002048 As WS.DataElement.DE0210.e10000(XMLNAME = "DE02.10.100.00");

/// 过敏史
Property HDSD0002022 As WS.DataElement.DE0210.e02200(XMLNAME = "DE02.10.022.00");

/// 个人史
Property HDSD0002016 As WS.DataElement.DE0210.e09700(XMLNAME = "DE02.10.097.00");

/// 婚育史
Property HDSD0002029 As WS.DataElement.DE0210.e09800(XMLNAME = "DE02.10.098.00");

/// 月经史
Property HDSD0002058 As WS.DataElement.DE0210.e10200(XMLNAME = "DE02.10.102.00");

/// 家族史
Property HDSD0002031 As WS.DataElement.DE0210.e10300(XMLNAME = "DE02.10.103.00");

Storage Default
{
<Data name="EMR01p2DefaultData">
<Value name="1">
<Value>%%CLASSNAME</Value>
</Value>
<Value name="2">
<Value>HDSD0002035</Value>
</Value>
<Value name="3">
<Value>HDSD0002001</Value>
</Value>
<Value name="4">
<Value>HDSD0002002</Value>
</Value>
<Value name="5">
<Value>HDSD0002030</Value>
</Value>
<Value name="6">
<Value>HDSD0002006</Value>
</Value>
<Value name="7">
<Value>HDSD0002057</Value>
</Value>
<Value name="8">
<Value>HDSD0002047</Value>
</Value>
<Value name="9">
<Value>HDSD0002048</Value>
</Value>
<Value name="10">
<Value>HDSD0002022</Value>
</Value>
<Value name="11">
<Value>HDSD0002016</Value>
</Value>
<Value name="12">
<Value>HDSD0002029</Value>
</Value>
<Value name="13">
<Value>HDSD0002058</Value>
</Value>
<Value name="14">
<Value>HDSD0002031</Value>
</Value>
</Data>
<DataLocation>^WS.DataSet.EMR01p2D</DataLocation>
<DefaultData>EMR01p2DefaultData</DefaultData>
<IdLocation>^WS.DataSet.EMR01p2D</IdLocation>
<IndexLocation>^WS.DataSet.EMR01p2I</IndexLocation>
<StreamLocation>^WS.DataSet.EMR01p2S</StreamLocation>
<Type>%Storage.Persistent</Type>
}

}
