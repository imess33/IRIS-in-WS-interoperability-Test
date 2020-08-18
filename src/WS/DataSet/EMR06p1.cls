/// 治疗处置  助产记录基本数据集: 待产记录
Class WS.DataSet.EMR06p1 Extends (%Persistent, %XML.Adaptor) [ Inheritance = left, Not ProcedureBlock ]
{

/// 住院号
Property HDSD0007150 As WS.DataElement.DE0100.e01400(XMLNAME = "DE01.00.014.00");

/// 产妇姓名
Property HDSD0007013 As WS.DataElement.DE0201.e03900(XMLNAME = "DE02.01.039.00");

/// 年龄（岁）
Property HDSD0007086 As WS.DataElement.DE0201.e02600(XMLNAME = "DE02.01.026.00");

/// 科室名称
Property HDSD0007077 As WS.DataElement.DE0810.e02600(XMLNAME = "DE08.10.026.00");

/// 病区名称
Property HDSD0007005 As WS.DataElement.DE0810.e05400(XMLNAME = "DE08.10.054.00");

/// 病房号
Property HDSD0007004 As WS.DataElement.DE0100.e01900(XMLNAME = "DE01.00.019.00");

/// 病床号
Property HDSD0007003 As WS.DataElement.DE0100.e02600(XMLNAME = "DE01.00.026.00");

/// 待产日期时间
Property HDSD0007038 As WS.DataElement.DE0600.e19700(XMLNAME = "DE06.00.197.00");

/// 孕次
Property HDSD0007144 As WS.DataElement.DE0401.e10800(XMLNAME = "DE04.01.108.00");

/// 产次
Property HDSD0007009 As WS.DataElement.DE0210.e00200(XMLNAME = "DE02.10.002.00");

/// 末次月经日期
Property HDSD0007085 As WS.DataElement.DE0210.e05100(XMLNAME = "DE02.10.051.00");

/// 受孕形式代码
Property HDSD0007112 As WS.DataElement.DE0600.e26100(XMLNAME = "DE06.00.261.00");

/// 预产期
Property HDSD0007142 As WS.DataElement.DE0510.e09800(XMLNAME = "DE05.10.098.00");

/// 产前检查标志
Property HDSD0007027 As WS.DataElement.DE0410.e01300(XMLNAME = "DE04.10.013.00");

/// 产前检查异常情况
Property HDSD0007028 As WS.DataElement.DE0510.e16100(XMLNAME = "DE05.10.161.00");

/// 孕前体重（kg）
Property HDSD0007145 As WS.DataElement.DE0410.e18800(XMLNAME = "DE04.10.188.00");

/// 身高（cm）
Property HDSD0007100 As WS.DataElement.DE0410.e16700(XMLNAME = "DE04.10.167.00");

/// 产前体重（kg）
Property HDSD0007029 As WS.DataElement.DE0410.e18800(XMLNAME = "DE04.10.188.00");

/// 此次妊娠特殊情况
Property HDSD0007036 As WS.DataElement.DE0510.e07000(XMLNAME = "DE05.10.070.00");

/// 既往史
Property HDSD0007073 As WS.DataElement.DE0210.e09900(XMLNAME = "DE02.10.099.00");

/// 手术史
Property HDSD0007107 As WS.DataElement.DE0210.e06100(XMLNAME = "DE02.10.061.00");

/// 既往孕产史
Property HDSD0007074 As WS.DataElement.DE0210.e09800(XMLNAME = "DE02.10.098.00");

/// 收缩压（mmHg）
Property HDSD0007101 As WS.DataElement.DE0410.e17400(XMLNAME = "DE04.10.174.00");

/// 舒张压（mmHg）
Property HDSD0007113 As WS.DataElement.DE0410.e17600(XMLNAME = "DE04.10.176.00");

/// 体温（℃）
Property HDSD0007129 As WS.DataElement.DE0410.e18600(XMLNAME = "DE04.10.186.00");

/// 脉率（次/min）
Property HDSD0007084 As WS.DataElement.DE0410.e11800(XMLNAME = "DE04.10.118.00");

/// 呼吸频率（次/min）
Property HDSD0007064 As WS.DataElement.DE0410.e08100(XMLNAME = "DE04.10.081.00");

/// 宫底高度（cm）
Property HDSD0007050 As WS.DataElement.DE0410.e06700(XMLNAME = "DE04.10.067.00");

/// 腹围（cm）
Property HDSD0007048 As WS.DataElement.DE0410.e05200(XMLNAME = "DE04.10.052.00");

/// 胎方位代码
Property HDSD0007120 As WS.DataElement.DE0501.e04400(XMLNAME = "DE05.01.044.00");

/// 胎心率（次/min）
Property HDSD0007128 As WS.DataElement.DE0410.e18300(XMLNAME = "DE04.10.183.00");

/// 头位难产情况的评估
Property HDSD0007130 As WS.DataElement.DE0510.e13500(XMLNAME = "DE05.10.135.00");

/// 出口横径（cm）
Property HDSD0007033 As WS.DataElement.DE0410.e24700(XMLNAME = "DE04.10.247.00");

/// 骶耻外径（cm）
Property HDSD0007039 As WS.DataElement.DE0410.e17500(XMLNAME = "DE04.10.175.00");

/// 坐骨结节间径（cm）
Property HDSD0007155 As WS.DataElement.DE0410.e23900(XMLNAME = "DE04.10.239.00");

/// 宫缩情况
Property HDSD0007062 As WS.DataElement.DE0410.e24500(XMLNAME = "DE04.10.245.00");

/// 宫颈厚度
Property HDSD0007052 As WS.DataElement.DE0410.e24800(XMLNAME = "DE04.10.248.00");

/// 宫口情况
Property HDSD0007055 As WS.DataElement.DE0410.e26500(XMLNAME = "DE04.10.265.00");

/// 胎膜情况代码
Property HDSD0007123 As WS.DataElement.DE0510.e15500(XMLNAME = "DE05.10.155.00");

/// 破膜方式代码
Property HDSD0007088 As WS.DataElement.DE0410.e25600(XMLNAME = "DE04.10.256.00");

/// 先露位置
Property HDSD0007131 As WS.DataElement.DE0410.e26200(XMLNAME = "DE04.10.262.00");

/// 羊水情况
Property HDSD0007138 As WS.DataElement.DE0430.e06200(XMLNAME = "DE04.30.062.00");

/// 膀胱充盈标志
Property HDSD0007087 As WS.DataElement.DE0410.e25700(XMLNAME = "DE04.10.257.00");

/// 肠胀气标志
Property HDSD0007032 As WS.DataElement.DE0401.e12300(XMLNAME = "DE04.01.123.00");

/// 检查方式代码
Property HDSD0007075 As WS.DataElement.DE0450.e13900(XMLNAME = "DE04.50.139.00");

/// 处置计划
Property HDSD0007035 As WS.DataElement.DE0510.e01400(XMLNAME = "DE05.10.014.00");

/// 计划选取的分娩方式
Property HDSD0007071 As WS.DataElement.DE0210.e01100(XMLNAME = "DE02.10.011.00");

/// 产程记录日期时间
Property HDSD0007006 As WS.DataElement.DE0900.e05300(XMLNAME = "DE09.00.053.00");

/// 产程经过
Property HDSD0007008 As WS.DataElement.DE0600.e19000(XMLNAME = "DE06.00.190.00");

/// 产程检查者签名
Property HDSD0007007 As WS.DataElement.DE0201.e03900(XMLNAME = "DE02.01.039.00");

/// 记录人签名
Property HDSD0007072 As WS.DataElement.DE0201.e03900(XMLNAME = "DE02.01.039.00");

Storage Default
{
<Data name="EMR06p1DefaultData">
<Value name="1">
<Value>%%CLASSNAME</Value>
</Value>
<Value name="2">
<Value>HDSD0007150</Value>
</Value>
<Value name="3">
<Value>HDSD0007013</Value>
</Value>
<Value name="4">
<Value>HDSD0007086</Value>
</Value>
<Value name="5">
<Value>HDSD0007077</Value>
</Value>
<Value name="6">
<Value>HDSD0007005</Value>
</Value>
<Value name="7">
<Value>HDSD0007004</Value>
</Value>
<Value name="8">
<Value>HDSD0007003</Value>
</Value>
<Value name="9">
<Value>HDSD0007038</Value>
</Value>
<Value name="10">
<Value>HDSD0007144</Value>
</Value>
<Value name="11">
<Value>HDSD0007009</Value>
</Value>
<Value name="12">
<Value>HDSD0007085</Value>
</Value>
<Value name="13">
<Value>HDSD0007112</Value>
</Value>
<Value name="14">
<Value>HDSD0007142</Value>
</Value>
<Value name="15">
<Value>HDSD0007027</Value>
</Value>
<Value name="16">
<Value>HDSD0007028</Value>
</Value>
<Value name="17">
<Value>HDSD0007145</Value>
</Value>
<Value name="18">
<Value>HDSD0007100</Value>
</Value>
<Value name="19">
<Value>HDSD0007029</Value>
</Value>
<Value name="20">
<Value>HDSD0007036</Value>
</Value>
<Value name="21">
<Value>HDSD0007073</Value>
</Value>
<Value name="22">
<Value>HDSD0007107</Value>
</Value>
<Value name="23">
<Value>HDSD0007074</Value>
</Value>
<Value name="24">
<Value>HDSD0007101</Value>
</Value>
<Value name="25">
<Value>HDSD0007113</Value>
</Value>
<Value name="26">
<Value>HDSD0007129</Value>
</Value>
<Value name="27">
<Value>HDSD0007084</Value>
</Value>
<Value name="28">
<Value>HDSD0007064</Value>
</Value>
<Value name="29">
<Value>HDSD0007050</Value>
</Value>
<Value name="30">
<Value>HDSD0007048</Value>
</Value>
<Value name="31">
<Value>HDSD0007120</Value>
</Value>
<Value name="32">
<Value>HDSD0007128</Value>
</Value>
<Value name="33">
<Value>HDSD0007130</Value>
</Value>
<Value name="34">
<Value>HDSD0007033</Value>
</Value>
<Value name="35">
<Value>HDSD0007039</Value>
</Value>
<Value name="36">
<Value>HDSD0007155</Value>
</Value>
<Value name="37">
<Value>HDSD0007062</Value>
</Value>
<Value name="38">
<Value>HDSD0007052</Value>
</Value>
<Value name="39">
<Value>HDSD0007055</Value>
</Value>
<Value name="40">
<Value>HDSD0007123</Value>
</Value>
<Value name="41">
<Value>HDSD0007088</Value>
</Value>
<Value name="42">
<Value>HDSD0007131</Value>
</Value>
<Value name="43">
<Value>HDSD0007138</Value>
</Value>
<Value name="44">
<Value>HDSD0007087</Value>
</Value>
<Value name="45">
<Value>HDSD0007032</Value>
</Value>
<Value name="46">
<Value>HDSD0007075</Value>
</Value>
<Value name="47">
<Value>HDSD0007035</Value>
</Value>
<Value name="48">
<Value>HDSD0007071</Value>
</Value>
<Value name="49">
<Value>HDSD0007006</Value>
</Value>
<Value name="50">
<Value>HDSD0007008</Value>
</Value>
<Value name="51">
<Value>HDSD0007007</Value>
</Value>
<Value name="52">
<Value>HDSD0007072</Value>
</Value>
</Data>
<DataLocation>^WS.DataSet.EMR06p1D</DataLocation>
<DefaultData>EMR06p1DefaultData</DefaultData>
<IdLocation>^WS.DataSet.EMR06p1D</IdLocation>
<IndexLocation>^WS.DataSet.EMR06p1I</IndexLocation>
<StreamLocation>^WS.DataSet.EMR06p1S</StreamLocation>
<Type>%Storage.Persistent</Type>
}

}
