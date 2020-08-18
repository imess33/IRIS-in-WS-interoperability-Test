Class WS.Document.C0001.C0001 Extends (WS.Document.Bundle, %Populate)
{

// 实验室检查-血型

/// ABO血型代码
Property HDSD0002001 As WS.DataElement.DE0450.e00100(XMLNAME = "DE04.50.001.00");

/// Rh血型代码
Property HDSD0002002 As WS.DataElement.DE0450.e01000(XMLNAME = "DE04.50.010.00");

// 既往史

/// 疾病史（含外伤） 0..*
Property HDSD0002030set As list Of WS.DataElement.DE0210.e02600(XMLNAME = "DE02.10.026.00set");

/// 传染病史 0..*
Property HDSD0002006set As list Of WS.DataElement.DE0210.e00800(XMLNAME = "DE02.10.008.00set");

/// 手术史 0..*
Property HDSD0002047set As list Of WS.DataElement.DE0210.e06100(XMLNAME = "DE02.10.061.00set");

/// 婚育史 0..*
Property HDSD0002029 As list Of WS.DataElement.DE0210.e09800(XMLNAME = "DE02.10.098.00set");

// 其他历史

/// 输血史
Property HDSD0002048 As WS.DataElement.DE0210.e10000(XMLNAME = "DE02.10.100.00");

/// 过敏史 0..*
Property HDSD0002022set As list Of WS.DataElement.DE0210.e02200(XMLNAME = "DE02.10.022.00set");

/// 预防接种史 0..*
Property HDSD0002057set As list Of WS.DataElement.DE0210.e10100(XMLNAME = "DE02.10.101.00set");

/// 个人史 1..1
Property HDSD0002016 As WS.DataElement.DE0210.e09700(XMLNAME = "DE02.10.097.00");

/// 月经史 0..1
Property HDSD0002058 As WS.DataElement.DE0210.e10200(XMLNAME = "DE02.10.102.00");

/// 家族史 0..*
Property HDSD0002031set As list Of WS.DataElement.DE0210.e10300(XMLNAME = "DE02.10.103.00set");

// 卫生事件

/// 医疗机构科室名称
Property HDSD0002054 As WS.DataElement.DE0810.e02600(XMLNAME = "DE08.10.026.00");

/// 患者类型代码
Property HDSD0002024 As WS.DataElement.DE0201.e06000(XMLNAME = "DE02.01.060.00") [ Required ];

/// 门（急）诊号
Property HDSD0002040 As WS.DataElement.DE0100.e01000(XMLNAME = "DE01.00.010.00") [ Required ];

/// 住院号
Property HDSD0002066 As WS.DataElement.DE0100.e01400(XMLNAME = "DE01.00.014.00");

/// 就诊日期时间
Property HDSD0002036 As WS.DataElement.DE0600.e06200(XMLNAME = "DE06.00.062.00");

/// 入院日期时间
Property HDSD0002045 As WS.DataElement.DE0600.e09200(XMLNAME = "DE06.00.092.00");

/// 出院日期时间
Property HDSD0002005 As WS.DataElement.DE0600.e01700(XMLNAME = "DE06.00.017.00");

/// 发病日期时间
Property HDSD0002014 As WS.DataElement.DE0401.e01800(XMLNAME = "DE04.01.018.00");

/// 就诊原因
Property HDSD0002037 As WS.DataElement.DE0510.e05300(XMLNAME = "DE05.10.053.00");

/// 西医诊断条目集 1..*
Property PrimaryDiagnosises As list Of WS.Document.C0001.PrimaryDiagnosis;

/// 其他西医诊断编码 0..1
Property HDSD0002043 As WS.DataElement.DE0501.e02400(XMLNAME = "DE05.01.024.00");

/// 中医诊断条目集 0..*
Property ZYdiagnosises As list Of WS.Document.C0001.ZYDiagnosis;

/// 手术及操作编码 0..*
Property HDSD0002046set As list Of WS.DataElement.DE0600.e09300(XMLNAME = "DE06.00.093.00set");

/// 关键药物条目集 0..*
Property Medications As list Of WS.Document.C0001.Medication;

/// 其他医学处置 1..1
Property HDSD0002044 As WS.DataElement.DE0600.e25100(XMLNAME = "DE06.00.251.00") [ Required ];

/// 根本死因代码
Property HDSD0002017 As WS.DataElement.DE0501.e02100(XMLNAME = "DE05.01.021.00");

/// 责任医师姓名
Property HDSD0002059 As WS.DataElement.DE0201.e03900(XMLNAME = "DE02.01.039.00");

/// 医疗保险类别代码
Property HDSD0002052 As WS.DataElement.DE0201.e04400(XMLNAME = "DE02.01.044.00");

/// 医疗付费方式代码
Property HDSD0002053 As WS.DataElement.DE0700.e00700(XMLNAME = "DE07.00.007.00");

/// 门诊费用金额
Property HDSD0002041 As WS.DataElement.DE0700.e00400(XMLNAME = "DE07.00.004.00");

/// 住院费用金额
Property HDSD0002065 As WS.DataElement.DE0700.e01000(XMLNAME = "DE07.00.010.00");

/// 个人承担费用金额
Property HDSD0002015 As WS.DataElement.DE0700.e00100(XMLNAME = "DE07.00.001.00");

Storage Default
{
<Data name="C0001DefaultData">
<Subscript>"C0001"</Subscript>
<Value name="1">
<Value>HDSD0002001</Value>
</Value>
<Value name="2">
<Value>HDSD0002002</Value>
</Value>
<Value name="3">
<Value>HDSD0002030set</Value>
</Value>
<Value name="4">
<Value>HDSD0002006set</Value>
</Value>
<Value name="5">
<Value>HDSD0002047set</Value>
</Value>
<Value name="6">
<Value>HDSD0002029</Value>
</Value>
<Value name="7">
<Value>HDSD0002048</Value>
</Value>
<Value name="8">
<Value>HDSD0002022set</Value>
</Value>
<Value name="9">
<Value>HDSD0002057set</Value>
</Value>
<Value name="10">
<Value>HDSD0002016</Value>
</Value>
<Value name="11">
<Value>HDSD0002058</Value>
</Value>
<Value name="12">
<Value>HDSD0002031set</Value>
</Value>
<Value name="13">
<Value>HDSD0002054</Value>
</Value>
<Value name="14">
<Value>HDSD0002024</Value>
</Value>
<Value name="15">
<Value>HDSD0002040</Value>
</Value>
<Value name="16">
<Value>HDSD0002066</Value>
</Value>
<Value name="17">
<Value>HDSD0002036</Value>
</Value>
<Value name="18">
<Value>HDSD0002045</Value>
</Value>
<Value name="19">
<Value>HDSD0002005</Value>
</Value>
<Value name="20">
<Value>HDSD0002014</Value>
</Value>
<Value name="21">
<Value>HDSD0002037</Value>
</Value>
<Value name="22">
<Value>Diagnosises</Value>
</Value>
<Value name="23">
<Value>ZYdiagnosises</Value>
</Value>
<Value name="24">
<Value>HDSD0002043</Value>
</Value>
<Value name="25">
<Value>HDSD0002046set</Value>
</Value>
<Value name="26">
<Value>Medications</Value>
</Value>
<Value name="27">
<Value>HDSD0002044</Value>
</Value>
<Value name="28">
<Value>HDSD0002017</Value>
</Value>
<Value name="29">
<Value>HDSD0002059</Value>
</Value>
<Value name="30">
<Value>HDSD0002052</Value>
</Value>
<Value name="31">
<Value>HDSD0002053</Value>
</Value>
<Value name="32">
<Value>HDSD0002041</Value>
</Value>
<Value name="33">
<Value>HDSD0002065</Value>
</Value>
<Value name="34">
<Value>HDSD0002015</Value>
</Value>
<Value name="35">
<Value>PrimaryDiagnosis</Value>
</Value>
<Value name="36">
<Value>PrimaryDiagnosises</Value>
</Value>
</Data>
<DefaultData>C0001DefaultData</DefaultData>
<Type>%Storage.Persistent</Type>
}

}
