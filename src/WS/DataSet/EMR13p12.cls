/// 住院病程记录基本数据集: 术后首次病程记录
Class WS.DataSet.EMR13p12 Extends (%Persistent, %XML.Adaptor) [ Inheritance = left, Not ProcedureBlock ]
{

/// 住院号
Property HDSD0014140 As WS.DataElement.DE0100.e01400(XMLNAME = "DE01.00.014.00");

/// 科室名称
Property HDSD0014062 As WS.DataElement.DE0810.e02600(XMLNAME = "DE08.10.026.00");

/// 病区名称
Property HDSD0014007 As WS.DataElement.DE0810.e05400(XMLNAME = "DE08.10.054.00");

/// 病房号
Property HDSD0014003 As WS.DataElement.DE0100.e01900(XMLNAME = "DE01.00.019.00");

/// 病床号
Property HDSD0014002 As WS.DataElement.DE0100.e02600(XMLNAME = "DE01.00.026.00");

/// 患者姓名
Property HDSD0014030 As WS.DataElement.DE0201.e03900(XMLNAME = "DE02.01.039.00");

/// 性别代码
Property HDSD0014115 As WS.DataElement.DE0201.e04000(XMLNAME = "DE02.01.040.00");

/// 年龄（岁）
Property HDSD0014074 As WS.DataElement.DE0201.e02600(XMLNAME = "DE02.01.026.00");

/// 年龄（月）
Property HDSD0014075 As WS.DataElement.DE0201.e03200(XMLNAME = "DE02.01.032.00");

/// 记录日期时间
Property HDSD0014046 As WS.DataElement.DE0900.e05300(XMLNAME = "DE09.00.053.00");

/// 手术及操作编码
Property HDSD0014089 As WS.DataElement.DE0600.e09300(XMLNAME = "DE06.00.093.00");

/// 手术名称
Property HDSD0014093 As WS.DataElement.DE0600.e09400(XMLNAME = "DE06.00.094.00");

/// 手术目标部位名称
Property HDSD0014094 As WS.DataElement.DE0600.e18700(XMLNAME = "DE06.00.187.00");

/// 手术日期时间
Property HDSD0014095 As WS.DataElement.DE0600.e22100(XMLNAME = "DE06.00.221.00");

/// 麻醉方法代码
Property HDSD0014063 As WS.DataElement.DE0600.e07300(XMLNAME = "DE06.00.073.00");

/// 手术过程
Property HDSD0014088 As WS.DataElement.DE0510.e06300(XMLNAME = "DE05.10.063.00");

/// 术后诊断名称
Property HDSD0014101 As WS.DataElement.DE0501.e02500(XMLNAME = "DE05.01.025.00");

/// 术后诊断编码
Property HDSD0014100 As WS.DataElement.DE0501.e02400(XMLNAME = "DE05.01.024.00");

/// 诊断依据
Property HDSD0014119 As WS.DataElement.DE0501.e07000(XMLNAME = "DE05.01.070.00");

/// 注意事项
Property HDSD0014142 As WS.DataElement.DE0900.e11900(XMLNAME = "DE09.00.119.00");

/// 医师签名
Property HDSD0014117 As WS.DataElement.DE0201.e03900(XMLNAME = "DE02.01.039.00");

/// 签名日期时间
Property HDSD0014076 As WS.DataElement.DE0900.e05300(XMLNAME = "DE09.00.053.00");

Storage Default
{
<Data name="EMR13p12DefaultData">
<Value name="1">
<Value>%%CLASSNAME</Value>
</Value>
<Value name="2">
<Value>HDSD0014140</Value>
</Value>
<Value name="3">
<Value>HDSD0014062</Value>
</Value>
<Value name="4">
<Value>HDSD0014007</Value>
</Value>
<Value name="5">
<Value>HDSD0014003</Value>
</Value>
<Value name="6">
<Value>HDSD0014002</Value>
</Value>
<Value name="7">
<Value>HDSD0014030</Value>
</Value>
<Value name="8">
<Value>HDSD0014115</Value>
</Value>
<Value name="9">
<Value>HDSD0014074</Value>
</Value>
<Value name="10">
<Value>HDSD0014075</Value>
</Value>
<Value name="11">
<Value>HDSD0014046</Value>
</Value>
<Value name="12">
<Value>HDSD0014089</Value>
</Value>
<Value name="13">
<Value>HDSD0014093</Value>
</Value>
<Value name="14">
<Value>HDSD0014094</Value>
</Value>
<Value name="15">
<Value>HDSD0014095</Value>
</Value>
<Value name="16">
<Value>HDSD0014063</Value>
</Value>
<Value name="17">
<Value>HDSD0014088</Value>
</Value>
<Value name="18">
<Value>HDSD0014101</Value>
</Value>
<Value name="19">
<Value>HDSD0014100</Value>
</Value>
<Value name="20">
<Value>HDSD0014119</Value>
</Value>
<Value name="21">
<Value>HDSD0014142</Value>
</Value>
<Value name="22">
<Value>HDSD0014117</Value>
</Value>
<Value name="23">
<Value>HDSD0014076</Value>
</Value>
</Data>
<DataLocation>^WS.DataSet.EMR13p12D</DataLocation>
<DefaultData>EMR13p12DefaultData</DefaultData>
<IdLocation>^WS.DataSet.EMR13p12D</IdLocation>
<IndexLocation>^WS.DataSet.EMR13p12I</IndexLocation>
<StreamLocation>^WS.DataSet.EMR13p12S</StreamLocation>
<Type>%Storage.Persistent</Type>
}

}
