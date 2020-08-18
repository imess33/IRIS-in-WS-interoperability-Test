/// 住院病程记录基本数据集: 死亡记录
Class WS.DataSet.EMR13p14 Extends (%Persistent, %XML.Adaptor) [ Inheritance = left, Not ProcedureBlock ]
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

/// 入院日期时间
Property HDSD0014081 As WS.DataElement.DE0600.e09200(XMLNAME = "DE06.00.092.00");

/// 入院诊断编码
Property HDSD0014082 As WS.DataElement.DE0501.e02400(XMLNAME = "DE05.01.024.00");

/// 入院情况
Property HDSD0014080 As WS.DataElement.DE0510.e14800(XMLNAME = "DE05.10.148.00");

/// 诊疗过程描述
Property HDSD0014120 As WS.DataElement.DE0600.e29600(XMLNAME = "DE06.00.296.00");

/// 死亡日期时间
Property HDSD0014104 As WS.DataElement.DE0201.e03600(XMLNAME = "DE02.01.036.00");

/// 直接死亡原因名称
Property HDSD0014124 As WS.DataElement.DE0501.e02500(XMLNAME = "DE05.01.025.00");

/// 直接死亡原因编码
Property HDSD0014123 As WS.DataElement.DE0501.e02400(XMLNAME = "DE05.01.024.00");

/// 死亡诊断名称
Property HDSD0014107 As WS.DataElement.DE0501.e02500(XMLNAME = "DE05.01.025.00");

/// 死亡诊断编码
Property HDSD0014106 As WS.DataElement.DE0501.e02400(XMLNAME = "DE05.01.024.00");

/// 家属是否同意尸体解剖标志
Property HDSD0014047 As WS.DataElement.DE0900.e11500(XMLNAME = "DE09.00.115.00");

/// 住院医师签名
Property HDSD0014141 As WS.DataElement.DE0201.e03900(XMLNAME = "DE02.01.039.00");

/// 主治医师签名
Property HDSD0014138 As WS.DataElement.DE0201.e03900(XMLNAME = "DE02.01.039.00");

/// 主任医师签名
Property HDSD0014136 As WS.DataElement.DE0201.e03900(XMLNAME = "DE02.01.039.00");

/// 签名日期时间
Property HDSD0014076 As WS.DataElement.DE0900.e05300(XMLNAME = "DE09.00.053.00");

Storage Default
{
<Data name="EMR13p14DefaultData">
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
<Value>HDSD0014081</Value>
</Value>
<Value name="12">
<Value>HDSD0014082</Value>
</Value>
<Value name="13">
<Value>HDSD0014080</Value>
</Value>
<Value name="14">
<Value>HDSD0014120</Value>
</Value>
<Value name="15">
<Value>HDSD0014104</Value>
</Value>
<Value name="16">
<Value>HDSD0014124</Value>
</Value>
<Value name="17">
<Value>HDSD0014123</Value>
</Value>
<Value name="18">
<Value>HDSD0014107</Value>
</Value>
<Value name="19">
<Value>HDSD0014106</Value>
</Value>
<Value name="20">
<Value>HDSD0014047</Value>
</Value>
<Value name="21">
<Value>HDSD0014141</Value>
</Value>
<Value name="22">
<Value>HDSD0014138</Value>
</Value>
<Value name="23">
<Value>HDSD0014136</Value>
</Value>
<Value name="24">
<Value>HDSD0014076</Value>
</Value>
</Data>
<DataLocation>^WS.DataSet.EMR13p14D</DataLocation>
<DefaultData>EMR13p14DefaultData</DefaultData>
<IdLocation>^WS.DataSet.EMR13p14D</IdLocation>
<IndexLocation>^WS.DataSet.EMR13p14I</IndexLocation>
<StreamLocation>^WS.DataSet.EMR13p14S</StreamLocation>
<Type>%Storage.Persistent</Type>
}

}
