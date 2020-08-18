/// 治疗处置  一般治疗处置记录基本数据集: 一般手术记录 
Class WS.DataSet.EMR05p2 Extends (%Persistent, %XML.Adaptor) [ Inheritance = left, Not ProcedureBlock ]
{

/// 门（急）诊号
Property HDSD0006057 As WS.DataElement.DE0100.e01000(XMLNAME = "DE01.00.010.00");

/// 住院号
Property HDSD0006144 As WS.DataElement.DE0100.e01400(XMLNAME = "DE01.00.014.00");

/// 电子申请单编号
Property HDSD0006025 As WS.DataElement.DE0100.e00800(XMLNAME = "DE01.00.008.00");

/// 科室名称
Property HDSD0006043 As WS.DataElement.DE0810.e02600(XMLNAME = "DE08.10.026.00");

/// 病区名称
Property HDSD0006012 As WS.DataElement.DE0810.e05400(XMLNAME = "DE08.10.054.00");

/// 病房号
Property HDSD0006011 As WS.DataElement.DE0100.e01900(XMLNAME = "DE01.00.019.00");

/// 病床号
Property HDSD0006010 As WS.DataElement.DE0100.e02600(XMLNAME = "DE01.00.026.00");

/// 手术间编号
Property HDSD0006076 As WS.DataElement.DE0600.e25600(XMLNAME = "DE06.00.256.00");

/// 患者姓名
Property HDSD0006036 As WS.DataElement.DE0201.e03900(XMLNAME = "DE02.01.039.00");

/// 性别代码
Property HDSD0006119 As WS.DataElement.DE0201.e04000(XMLNAME = "DE02.01.040.00");

/// 年龄（岁）
Property HDSD0006060 As WS.DataElement.DE0201.e02600(XMLNAME = "DE02.01.026.00");

/// 年龄（月）
Property HDSD0006061 As WS.DataElement.DE0201.e03200(XMLNAME = "DE02.01.032.00");

/// 术前诊断编码
Property HDSD0006104 As WS.DataElement.DE0501.e02400(XMLNAME = "DE05.01.024.00");

/// 术后诊断编码
Property HDSD0006100 As WS.DataElement.DE0501.e02400(XMLNAME = "DE05.01.024.00");

/// 手术开始日期时间
Property HDSD0006078 As WS.DataElement.DE0600.e22100(XMLNAME = "DE06.00.221.00");

/// 手术结束日期时间
Property HDSD0006077 As WS.DataElement.DE0600.e21800(XMLNAME = "DE06.00.218.00");

/// 手术及操作编码
Property HDSD0006074 As WS.DataElement.DE0600.e09300(XMLNAME = "DE06.00.093.00");

/// 手术名称
Property HDSD0006079 As WS.DataElement.DE0600.e09400(XMLNAME = "DE06.00.094.00");

/// 手术级别代码
Property HDSD0006075 As WS.DataElement.DE0600.e25500(XMLNAME = "DE06.00.255.00");

/// 手术目标部位名称
Property HDSD0006080 As WS.DataElement.DE0600.e18700(XMLNAME = "DE06.00.187.00");

/// 介入物名称
Property HDSD0006040 As WS.DataElement.DE0850.e03700(XMLNAME = "DE08.50.037.00");

/// 手术体位代码
Property HDSD0006083 As WS.DataElement.DE0600.e26000(XMLNAME = "DE06.00.260.00");

/// 手术过程描述
Property HDSD0006073 As WS.DataElement.DE0510.e06300(XMLNAME = "DE05.10.063.00");

/// 手术史标志
Property HDSD0006082 As WS.DataElement.DE0210.e06200(XMLNAME = "DE02.10.062.00");

/// 皮肤消毒描述
Property HDSD0006064 As WS.DataElement.DE0850.e05700(XMLNAME = "DE08.50.057.00");

/// 手术切口描述
Property HDSD0006081 As WS.DataElement.DE0600.e32100(XMLNAME = "DE06.00.321.00");

/// 引流标志
Property HDSD0006138 As WS.DataElement.DE0510.e16500(XMLNAME = "DE05.10.165.00");

/// 出血量（mL）
Property HDSD0006022 As WS.DataElement.DE0600.e09700(XMLNAME = "DE06.00.097.00");

/// 输液量（mL）
Property HDSD0006099 As WS.DataElement.DE0600.e26800(XMLNAME = "DE06.00.268.00");

/// 输血量（mL）
Property HDSD0006091 As WS.DataElement.DE0600.e26700(XMLNAME = "DE06.00.267.00");

/// 术前用药
Property HDSD0006103 As WS.DataElement.DE0600.e13600(XMLNAME = "DE06.00.136.00");

/// 术中用药
Property HDSD0006106 As WS.DataElement.DE0600.e13600(XMLNAME = "DE06.00.136.00");

/// 引流材料名称
Property HDSD0006139 As WS.DataElement.DE0850.e04400(XMLNAME = "DE08.50.044.00");

/// 引流材料数目
Property HDSD0006140 As WS.DataElement.DE0850.e04500(XMLNAME = "DE08.50.045.00");

/// 放置部位
Property HDSD0006026 As WS.DataElement.DE0600.e34100(XMLNAME = "DE06.00.341.00");

/// 输血反应标志
Property HDSD0006088 As WS.DataElement.DE0600.e26400(XMLNAME = "DE06.00.264.00");

/// 手术者姓名
Property HDSD0006085 As WS.DataElement.DE0201.e03900(XMLNAME = "DE02.01.039.00");

/// Ⅰ助姓名
Property HDSD0006001 As WS.DataElement.DE0201.e03900(XMLNAME = "DE02.01.039.00");

/// Ⅱ助姓名
Property HDSD0006002 As WS.DataElement.DE0201.e03900(XMLNAME = "DE02.01.039.00");

/// 器械护士姓名
Property HDSD0006067 As WS.DataElement.DE0201.e03900(XMLNAME = "DE02.01.039.00");

/// 巡台护士姓名
Property HDSD0006124 As WS.DataElement.DE0201.e03900(XMLNAME = "DE02.01.039.00");

/// 麻醉方法代码
Property HDSD0006044 As WS.DataElement.DE0600.e07300(XMLNAME = "DE06.00.073.00");

/// 麻醉医师姓名
Property HDSD0006055 As WS.DataElement.DE0201.e03900(XMLNAME = "DE02.01.039.00");

Storage Default
{
<Data name="EMR05p2DefaultData">
<Value name="1">
<Value>%%CLASSNAME</Value>
</Value>
<Value name="2">
<Value>HDSD0006057</Value>
</Value>
<Value name="3">
<Value>HDSD0006144</Value>
</Value>
<Value name="4">
<Value>HDSD0006025</Value>
</Value>
<Value name="5">
<Value>HDSD0006043</Value>
</Value>
<Value name="6">
<Value>HDSD0006012</Value>
</Value>
<Value name="7">
<Value>HDSD0006011</Value>
</Value>
<Value name="8">
<Value>HDSD0006010</Value>
</Value>
<Value name="9">
<Value>HDSD0006076</Value>
</Value>
<Value name="10">
<Value>HDSD0006036</Value>
</Value>
<Value name="11">
<Value>HDSD0006119</Value>
</Value>
<Value name="12">
<Value>HDSD0006060</Value>
</Value>
<Value name="13">
<Value>HDSD0006061</Value>
</Value>
<Value name="14">
<Value>HDSD0006104</Value>
</Value>
<Value name="15">
<Value>HDSD0006100</Value>
</Value>
<Value name="16">
<Value>HDSD0006078</Value>
</Value>
<Value name="17">
<Value>HDSD0006077</Value>
</Value>
<Value name="18">
<Value>HDSD0006074</Value>
</Value>
<Value name="19">
<Value>HDSD0006079</Value>
</Value>
<Value name="20">
<Value>HDSD0006075</Value>
</Value>
<Value name="21">
<Value>HDSD0006080</Value>
</Value>
<Value name="22">
<Value>HDSD0006040</Value>
</Value>
<Value name="23">
<Value>HDSD0006083</Value>
</Value>
<Value name="24">
<Value>HDSD0006073</Value>
</Value>
<Value name="25">
<Value>HDSD0006082</Value>
</Value>
<Value name="26">
<Value>HDSD0006064</Value>
</Value>
<Value name="27">
<Value>HDSD0006081</Value>
</Value>
<Value name="28">
<Value>HDSD0006138</Value>
</Value>
<Value name="29">
<Value>HDSD0006022</Value>
</Value>
<Value name="30">
<Value>HDSD0006099</Value>
</Value>
<Value name="31">
<Value>HDSD0006091</Value>
</Value>
<Value name="32">
<Value>HDSD0006103</Value>
</Value>
<Value name="33">
<Value>HDSD0006106</Value>
</Value>
<Value name="34">
<Value>HDSD0006139</Value>
</Value>
<Value name="35">
<Value>HDSD0006140</Value>
</Value>
<Value name="36">
<Value>HDSD0006026</Value>
</Value>
<Value name="37">
<Value>HDSD0006088</Value>
</Value>
<Value name="38">
<Value>HDSD0006085</Value>
</Value>
<Value name="39">
<Value>HDSD0006001</Value>
</Value>
<Value name="40">
<Value>HDSD0006002</Value>
</Value>
<Value name="41">
<Value>HDSD0006067</Value>
</Value>
<Value name="42">
<Value>HDSD0006124</Value>
</Value>
<Value name="43">
<Value>HDSD0006044</Value>
</Value>
<Value name="44">
<Value>HDSD0006055</Value>
</Value>
</Data>
<DataLocation>^WS.DataSet.EMR05p2D</DataLocation>
<DefaultData>EMR05p2DefaultData</DefaultData>
<IdLocation>^WS.DataSet.EMR05p2D</IdLocation>
<IndexLocation>^WS.DataSet.EMR05p2I</IndexLocation>
<StreamLocation>^WS.DataSet.EMR05p2S</StreamLocation>
<Type>%Storage.Persistent</Type>
}

}
