/// 住院医嘱基本数据集: 住院医嘱
Class WS.DataSet.EMR14p1 Extends (%Persistent, %XML.Adaptor) [ Inheritance = left, Not ProcedureBlock ]
{

/// 住院号
Property HDSD0015033 As WS.DataElement.DE0100.e01400(XMLNAME = "DE01.00.014.00");

/// 科室名称
Property HDSD0015008 As WS.DataElement.DE0810.e02600(XMLNAME = "DE08.10.026.00");

/// 病区名称
Property HDSD0015003 As WS.DataElement.DE0810.e05400(XMLNAME = "DE08.10.054.00");

/// 病房号
Property HDSD0015002 As WS.DataElement.DE0100.e01900(XMLNAME = "DE01.00.019.00");

/// 病床号
Property HDSD0015001 As WS.DataElement.DE0100.e02600(XMLNAME = "DE01.00.026.00");

/// 患者姓名
Property HDSD0015007 As WS.DataElement.DE0201.e03900(XMLNAME = "DE02.01.039.00");

/// 性别代码
Property HDSD0015014 As WS.DataElement.DE0201.e04000(XMLNAME = "DE02.01.040.00");

/// 年龄（岁）
Property HDSD0015009 As WS.DataElement.DE0201.e02600(XMLNAME = "DE02.01.026.00");

/// 年龄（月）
Property HDSD0015010 As WS.DataElement.DE0201.e03200(XMLNAME = "DE02.01.032.00");

/// 体重（kg）
Property HDSD0015012 As WS.DataElement.DE0410.e18800(XMLNAME = "DE04.10.188.00");

/// 处方药品组号
Property HDSD0015004 As WS.DataElement.DE0850.e05600(XMLNAME = "DE08.50.056.00");

/// 电子申请单编号
Property HDSD0015005 As WS.DataElement.DE0100.e00800(XMLNAME = "DE01.00.008.00");

/// 医嘱类别代码
Property HDSD0015022 As WS.DataElement.DE0600.e28600(XMLNAME = "DE06.00.286.00");

/// 医嘱项目类型代码
Property HDSD0015027 As WS.DataElement.DE0600.e28900(XMLNAME = "DE06.00.289.00");

/// 医嘱项目内容
Property HDSD0015028 As WS.DataElement.DE0600.e28800(XMLNAME = "DE06.00.288.00");

/// 医嘱计划开始日期时间
Property HDSD0015018 As WS.DataElement.DE0600.e22200(XMLNAME = "DE06.00.222.00");

/// 医嘱计划结束日期时间
Property HDSD0015017 As WS.DataElement.DE0600.e21900(XMLNAME = "DE06.00.219.00");

/// 医嘱备注信息
Property HDSD0015015 As WS.DataElement.DE0600.e17900(XMLNAME = "DE06.00.179.00");

/// 医嘱开立者签名
Property HDSD0015021 As WS.DataElement.DE0201.e03900(XMLNAME = "DE02.01.039.00");

/// 医嘱开立日期时间
Property HDSD0015020 As WS.DataElement.DE0600.e22000(XMLNAME = "DE06.00.220.00");

/// 医嘱开立科室
Property HDSD0015019 As WS.DataElement.DE0810.e02600(XMLNAME = "DE08.10.026.00");

/// 医嘱审核人签名
Property HDSD0015024 As WS.DataElement.DE0201.e03900(XMLNAME = "DE02.01.039.00");

/// 医嘱审核日期时间
Property HDSD0015025 As WS.DataElement.DE0900.e08800(XMLNAME = "DE09.00.088.00");

/// 核对医嘱护士签名
Property HDSD0015006 As WS.DataElement.DE0201.e03900(XMLNAME = "DE02.01.039.00");

/// 医嘱核对日期时间
Property HDSD0015016 As WS.DataElement.DE0600.e20500(XMLNAME = "DE06.00.205.00");

/// 医嘱执行者签名
Property HDSD0015031 As WS.DataElement.DE0201.e03900(XMLNAME = "DE02.01.039.00");

/// 医嘱执行日期时间
Property HDSD0015030 As WS.DataElement.DE0600.e22200(XMLNAME = "DE06.00.222.00");

/// 医嘱执行科室
Property HDSD0015029 As WS.DataElement.DE0810.e02600(XMLNAME = "DE08.10.026.00");

/// 医嘱执行状态
Property HDSD0015032 As WS.DataElement.DE0600.e29000(XMLNAME = "DE06.00.290.00");

/// 医嘱停止日期时间
Property HDSD0015026 As WS.DataElement.DE0600.e21800(XMLNAME = "DE06.00.218.00");

/// 停止医嘱者签名
Property HDSD0015013 As WS.DataElement.DE0201.e03900(XMLNAME = "DE02.01.039.00");

/// 医嘱取消日期时间
Property HDSD0015023 As WS.DataElement.DE0600.e23400(XMLNAME = "DE06.00.234.00");

/// 取消医嘱者签名
Property HDSD0015011 As WS.DataElement.DE0201.e03900(XMLNAME = "DE02.01.039.00");

Storage Default
{
<Data name="EMR14p1DefaultData">
<Value name="1">
<Value>%%CLASSNAME</Value>
</Value>
<Value name="2">
<Value>HDSD0015033</Value>
</Value>
<Value name="3">
<Value>HDSD0015008</Value>
</Value>
<Value name="4">
<Value>HDSD0015003</Value>
</Value>
<Value name="5">
<Value>HDSD0015002</Value>
</Value>
<Value name="6">
<Value>HDSD0015001</Value>
</Value>
<Value name="7">
<Value>HDSD0015007</Value>
</Value>
<Value name="8">
<Value>HDSD0015014</Value>
</Value>
<Value name="9">
<Value>HDSD0015009</Value>
</Value>
<Value name="10">
<Value>HDSD0015010</Value>
</Value>
<Value name="11">
<Value>HDSD0015012</Value>
</Value>
<Value name="12">
<Value>HDSD0015004</Value>
</Value>
<Value name="13">
<Value>HDSD0015005</Value>
</Value>
<Value name="14">
<Value>HDSD0015022</Value>
</Value>
<Value name="15">
<Value>HDSD0015027</Value>
</Value>
<Value name="16">
<Value>HDSD0015028</Value>
</Value>
<Value name="17">
<Value>HDSD0015018</Value>
</Value>
<Value name="18">
<Value>HDSD0015017</Value>
</Value>
<Value name="19">
<Value>HDSD0015015</Value>
</Value>
<Value name="20">
<Value>HDSD0015021</Value>
</Value>
<Value name="21">
<Value>HDSD0015020</Value>
</Value>
<Value name="22">
<Value>HDSD0015019</Value>
</Value>
<Value name="23">
<Value>HDSD0015024</Value>
</Value>
<Value name="24">
<Value>HDSD0015025</Value>
</Value>
<Value name="25">
<Value>HDSD0015006</Value>
</Value>
<Value name="26">
<Value>HDSD0015016</Value>
</Value>
<Value name="27">
<Value>HDSD0015031</Value>
</Value>
<Value name="28">
<Value>HDSD0015030</Value>
</Value>
<Value name="29">
<Value>HDSD0015029</Value>
</Value>
<Value name="30">
<Value>HDSD0015032</Value>
</Value>
<Value name="31">
<Value>HDSD0015026</Value>
</Value>
<Value name="32">
<Value>HDSD0015013</Value>
</Value>
<Value name="33">
<Value>HDSD0015023</Value>
</Value>
<Value name="34">
<Value>HDSD0015011</Value>
</Value>
</Data>
<DataLocation>^WS.DataSet.EMR14p1D</DataLocation>
<DefaultData>EMR14p1DefaultData</DefaultData>
<IdLocation>^WS.DataSet.EMR14p1D</IdLocation>
<IndexLocation>^WS.DataSet.EMR14p1I</IndexLocation>
<StreamLocation>^WS.DataSet.EMR14p1S</StreamLocation>
<Type>%Storage.Persistent</Type>
}

}
