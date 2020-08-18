/// 检验项目
Class WS.Document.C0007.Test Extends (%Persistent, %XML.Adaptor) [ Inheritance = left, Not ProcedureBlock ]
{

/// 检验标本号: 数据集包括，但文档里面没用
Property HDSD0005045 As WS.DataElement.DE0100.e00300(XMLNAME = "DE01.00.003.00");

/// 检验项目代码
Property HDSD0005055 As WS.DataElement.DE0430.e01900(XMLNAME = "DE04.30.019.00");

/// 检验日期
Property HDSD0005052 As WS.DataElement.DE0450.e14000(XMLNAME = "DE04.50.140.00");

/// 标本类别
Property HDSD0005004 As WS.DataElement.DE0450.e13400(XMLNAME = "DE04.50.134.00");

/// 标本采样日期时间
Property HDSD0005002 As WS.DataElement.DE0450.e13700(XMLNAME = "DE04.50.137.00");

/// 接收标本日期时间
Property HDSD0005057 As WS.DataElement.DE0450.e14100(XMLNAME = "DE04.50.141.00");

/// 标本状态
Property HDSD0005005 As WS.DataElement.DE0450.e13500(XMLNAME = "DE04.50.135.00");

/// 检验结果代码
Property HDSD0005050 As WS.DataElement.DE0430.e01700(XMLNAME = "DE04.30.017.00");

/// 检验定量结果
Property HDSD0005046 As WS.DataElement.DE0430.e01500(XMLNAME = "DE04.30.015.00");

/// 检验定量结果计量单位
Property HDSD0005047 As WS.DataElement.DE0430.e01600(XMLNAME = "DE04.30.016.00");

Storage Default
{
<Data name="TestDefaultData">
<Value name="1">
<Value>%%CLASSNAME</Value>
</Value>
<Value name="2">
<Value>HDSD0005045</Value>
</Value>
<Value name="3">
<Value>HDSD0005055</Value>
</Value>
<Value name="4">
<Value>HDSD0005052</Value>
</Value>
<Value name="5">
<Value>HDSD0005004</Value>
</Value>
<Value name="6">
<Value>HDSD0005005</Value>
</Value>
<Value name="7">
<Value>HDSD0005002</Value>
</Value>
<Value name="8">
<Value>HDSD0005057</Value>
</Value>
<Value name="9">
<Value>HDSD0005046</Value>
</Value>
<Value name="10">
<Value>HDSD0005047</Value>
</Value>
<Value name="11">
<Value>HDSD0005050</Value>
</Value>
</Data>
<DataLocation>^WS.Document.C0007.TestD</DataLocation>
<DefaultData>TestDefaultData</DefaultData>
<IdLocation>^WS.Document.C0007.TestD</IdLocation>
<IndexLocation>^WS.Document.C0007.TestI</IndexLocation>
<StreamLocation>^WS.Document.C0007.TestS</StreamLocation>
<Type>%Storage.Persistent</Type>
}

}
