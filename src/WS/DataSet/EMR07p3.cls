/// 护理  护理操作记录基本数据集: 手术护理记录
Class WS.DataSet.EMR07p3 Extends (%Persistent, %XML.Adaptor) [ Inheritance = left, Not ProcedureBlock ]
{

/// 门（急）诊号
Property HDSD0008042 As WS.DataElement.DE0100.e01000(XMLNAME = "DE01.00.010.00");

/// 住院号
Property HDSD0008095 As WS.DataElement.DE0100.e01400(XMLNAME = "DE01.00.014.00");

/// 科室名称
Property HDSD0008040 As WS.DataElement.DE0810.e02600(XMLNAME = "DE08.10.026.00");

/// 病区名称
Property HDSD0008006 As WS.DataElement.DE0810.e05400(XMLNAME = "DE08.10.054.00");

/// 病房号
Property HDSD0008005 As WS.DataElement.DE0100.e01900(XMLNAME = "DE01.00.019.00");

/// 病床号
Property HDSD0008004 As WS.DataElement.DE0100.e02600(XMLNAME = "DE01.00.026.00");

/// 手术间编号
Property HDSD0008063 As WS.DataElement.DE0600.e25600(XMLNAME = "DE06.00.256.00");

/// 患者姓名
Property HDSD0008034 As WS.DataElement.DE0201.e03900(XMLNAME = "DE02.01.039.00");

/// 性别代码
Property HDSD0008079 As WS.DataElement.DE0201.e04000(XMLNAME = "DE02.01.040.00");

/// 年龄（岁）
Property HDSD0008043 As WS.DataElement.DE0201.e02600(XMLNAME = "DE02.01.026.00");

/// 年龄（月）
Property HDSD0008044 As WS.DataElement.DE0201.e03200(XMLNAME = "DE02.01.032.00");

/// 体重（kg）
Property HDSD0008076 As WS.DataElement.DE0410.e18800(XMLNAME = "DE04.10.188.00");

/// ABO血型代码
Property HDSD0008001 As WS.DataElement.DE0450.e00100(XMLNAME = "DE04.50.001.00");

/// Rh血型代码
Property HDSD0008002 As WS.DataElement.DE0450.e01000(XMLNAME = "DE04.50.010.00");

/// 术前诊断编码
Property HDSD0008070 As WS.DataElement.DE0501.e02400(XMLNAME = "DE05.01.024.00");

/// 手术及操作编码
Property HDSD0008062 As WS.DataElement.DE0600.e09300(XMLNAME = "DE06.00.093.00");

/// 手术者姓名
Property HDSD0008067 As WS.DataElement.DE0201.e03900(XMLNAME = "DE02.01.039.00");

/// 手术目标部位名称
Property HDSD0008066 As WS.DataElement.DE0600.e18700(XMLNAME = "DE06.00.187.00");

/// 手术结束日期时间
Property HDSD0008064 As WS.DataElement.DE0600.e21800(XMLNAME = "DE06.00.218.00");

/// 手术开始日期时间
Property HDSD0008065 As WS.DataElement.DE0600.e22100(XMLNAME = "DE06.00.221.00");

/// 过敏史标志
Property HDSD0008022 As WS.DataElement.DE0210.e02300(XMLNAME = "DE02.10.023.00");

/// 过敏史
Property HDSD0008021 As WS.DataElement.DE0210.e02200(XMLNAME = "DE02.10.022.00");

/// 皮肤检查描述
Property HDSD0008048 As WS.DataElement.DE0410.e12600(XMLNAME = "DE04.10.126.00");

/// 护理等级代码
Property HDSD0008029 As WS.DataElement.DE0600.e21100(XMLNAME = "DE06.00.211.00");

/// 护理类型代码
Property HDSD0008032 As WS.DataElement.DE0600.e21200(XMLNAME = "DE06.00.212.00");

/// 护理观察项目名称
Property HDSD0008031 As WS.DataElement.DE0210.e03100(XMLNAME = "DE02.10.031.00");

/// 护理观察结果
Property HDSD0008030 As WS.DataElement.DE0210.e02800(XMLNAME = "DE02.10.028.00");

/// 护理操作项目类目名称
Property HDSD0008028 As WS.DataElement.DE0600.e21000(XMLNAME = "DE06.00.210.00");

/// 护理操作名称
Property HDSD0008027 As WS.DataElement.DE0600.e34200(XMLNAME = "DE06.00.342.00");

/// 护理操作结果
Property HDSD0008026 As WS.DataElement.DE0600.e20900(XMLNAME = "DE06.00.209.00");

/// 入手术室日期时间
Property HDSD0008053 As WS.DataElement.DE0600.e23600(XMLNAME = "DE06.00.236.00");

/// 出手术室日期时间
Property HDSD0008012 As WS.DataElement.DE0600.e19100(XMLNAME = "DE06.00.191.00");

/// 准备事项
Property HDSD0008097 As WS.DataElement.DE0600.e31700(XMLNAME = "DE06.00.317.00");

/// 术中病理标志
Property HDSD0008071 As WS.DataElement.DE0430.e06000(XMLNAME = "DE04.30.060.00");

/// 术中所用物品名称
Property HDSD0008072 As WS.DataElement.DE0850.e04200(XMLNAME = "DE08.50.042.00");

/// 术前清点标志
Property HDSD0008069 As WS.DataElement.DE0900.e11100(XMLNAME = "DE09.00.111.00");

/// 关前核对标志
Property HDSD0008020 As WS.DataElement.DE0600.e20400(XMLNAME = "DE06.00.204.00");

/// 关后核对标志
Property HDSD0008019 As WS.DataElement.DE0600.e20400(XMLNAME = "DE06.00.204.00");

/// 病人交接核对项目
Property HDSD0008007 As WS.DataElement.DE0600.e20600(XMLNAME = "DE06.00.206.00");

/// 巡台护士签名
Property HDSD0008082 As WS.DataElement.DE0201.e03900(XMLNAME = "DE02.01.039.00");

/// 器械护士签名
Property HDSD0008051 As WS.DataElement.DE0201.e03900(XMLNAME = "DE02.01.039.00");

/// 交接护士签名
Property HDSD0008038 As WS.DataElement.DE0201.e03900(XMLNAME = "DE02.01.039.00");

/// 转运者签名
Property HDSD0008096 As WS.DataElement.DE0201.e03900(XMLNAME = "DE02.01.039.00");

/// 交接日期时间
Property HDSD0008039 As WS.DataElement.DE0900.e10700(XMLNAME = "DE09.00.107.00");

/// 签名日期时间
Property HDSD0008052 As WS.DataElement.DE0900.e05300(XMLNAME = "DE09.00.053.00");

Storage Default
{
<Data name="EMR07p3DefaultData">
<Value name="1">
<Value>%%CLASSNAME</Value>
</Value>
<Value name="2">
<Value>HDSD0008042</Value>
</Value>
<Value name="3">
<Value>HDSD0008095</Value>
</Value>
<Value name="4">
<Value>HDSD0008040</Value>
</Value>
<Value name="5">
<Value>HDSD0008006</Value>
</Value>
<Value name="6">
<Value>HDSD0008005</Value>
</Value>
<Value name="7">
<Value>HDSD0008004</Value>
</Value>
<Value name="8">
<Value>HDSD0008063</Value>
</Value>
<Value name="9">
<Value>HDSD0008034</Value>
</Value>
<Value name="10">
<Value>HDSD0008079</Value>
</Value>
<Value name="11">
<Value>HDSD0008043</Value>
</Value>
<Value name="12">
<Value>HDSD0008044</Value>
</Value>
<Value name="13">
<Value>HDSD0008076</Value>
</Value>
<Value name="14">
<Value>HDSD0008001</Value>
</Value>
<Value name="15">
<Value>HDSD0008002</Value>
</Value>
<Value name="16">
<Value>HDSD0008070</Value>
</Value>
<Value name="17">
<Value>HDSD0008062</Value>
</Value>
<Value name="18">
<Value>HDSD0008067</Value>
</Value>
<Value name="19">
<Value>HDSD0008066</Value>
</Value>
<Value name="20">
<Value>HDSD0008064</Value>
</Value>
<Value name="21">
<Value>HDSD0008065</Value>
</Value>
<Value name="22">
<Value>HDSD0008022</Value>
</Value>
<Value name="23">
<Value>HDSD0008021</Value>
</Value>
<Value name="24">
<Value>HDSD0008048</Value>
</Value>
<Value name="25">
<Value>HDSD0008029</Value>
</Value>
<Value name="26">
<Value>HDSD0008032</Value>
</Value>
<Value name="27">
<Value>HDSD0008031</Value>
</Value>
<Value name="28">
<Value>HDSD0008030</Value>
</Value>
<Value name="29">
<Value>HDSD0008028</Value>
</Value>
<Value name="30">
<Value>HDSD0008027</Value>
</Value>
<Value name="31">
<Value>HDSD0008026</Value>
</Value>
<Value name="32">
<Value>HDSD0008053</Value>
</Value>
<Value name="33">
<Value>HDSD0008012</Value>
</Value>
<Value name="34">
<Value>HDSD0008097</Value>
</Value>
<Value name="35">
<Value>HDSD0008071</Value>
</Value>
<Value name="36">
<Value>HDSD0008072</Value>
</Value>
<Value name="37">
<Value>HDSD0008069</Value>
</Value>
<Value name="38">
<Value>HDSD0008020</Value>
</Value>
<Value name="39">
<Value>HDSD0008019</Value>
</Value>
<Value name="40">
<Value>HDSD0008007</Value>
</Value>
<Value name="41">
<Value>HDSD0008082</Value>
</Value>
<Value name="42">
<Value>HDSD0008051</Value>
</Value>
<Value name="43">
<Value>HDSD0008038</Value>
</Value>
<Value name="44">
<Value>HDSD0008096</Value>
</Value>
<Value name="45">
<Value>HDSD0008039</Value>
</Value>
<Value name="46">
<Value>HDSD0008052</Value>
</Value>
</Data>
<DataLocation>^WS.DataSet.EMR07p3D</DataLocation>
<DefaultData>EMR07p3DefaultData</DefaultData>
<IdLocation>^WS.DataSet.EMR07p3D</IdLocation>
<IndexLocation>^WS.DataSet.EMR07p3I</IndexLocation>
<StreamLocation>^WS.DataSet.EMR07p3S</StreamLocation>
<Type>%Storage.Persistent</Type>
}

}
