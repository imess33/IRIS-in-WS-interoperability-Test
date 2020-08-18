/// 门(急)诊处方基本数据集: 中药处方
Class WS.DataSet.EMR03p2 Extends (%Persistent, %XML.Adaptor) [ Inheritance = left, Not ProcedureBlock ]
{

/// 医疗机构组织机构代码
Property HDSD0004029 As WS.DataElement.DE0810.e05200(XMLNAME = "DE08.10.052.00");

/// 门（急）诊号
Property HDSD0004016 As WS.DataElement.DE0100.e01000(XMLNAME = "DE01.00.010.00");

/// 处方编号
Property HDSD0004002 As WS.DataElement.DE0100.e02000(XMLNAME = "DE01.00.020.00");

/// 处方类别代码
Property HDSD0004008 As WS.DataElement.DE0850.e03200(XMLNAME = "DE08.50.032.00");

/// 处方开立日期
Property HDSD0004006 As WS.DataElement.DE0850.e03300(XMLNAME = "DE08.50.033.00");

/// 处方有效天数
Property HDSD0004013 As WS.DataElement.DE0600.e29400(XMLNAME = "DE06.00.294.00");

/// 处方开立科室名称
Property HDSD0004005 As WS.DataElement.DE0810.e02600(XMLNAME = "DE08.10.026.00");

/// 患者姓名
Property HDSD0004014 As WS.DataElement.DE0201.e03900(XMLNAME = "DE02.01.039.00");

/// 性别代码
Property HDSD0004020 As WS.DataElement.DE0201.e04000(XMLNAME = "DE02.01.040.00");

/// 年龄（岁）
Property HDSD0004017 As WS.DataElement.DE0201.e02600(XMLNAME = "DE02.01.026.00");

/// 年龄（月）
Property HDSD0004018 As WS.DataElement.DE0201.e03200(XMLNAME = "DE02.01.032.00");

/// 西医诊断编码
Property HDSD0004019 As WS.DataElement.DE0501.e02400(XMLNAME = "DE05.01.024.00");

/// 中医病名代码
Property HDSD0004035 As WS.DataElement.DE0510.e13000(XMLNAME = "DE05.10.130.00");

/// 中医证候代码
Property HDSD0004036 As WS.DataElement.DE0510.e13000(XMLNAME = "DE05.10.130.00");

/// 药物名称
Property HDSD0004023 As WS.DataElement.DE0850.e02200(XMLNAME = "DE08.50.022.00");

/// 药物规格
Property HDSD0004021 As WS.DataElement.DE0850.e04300(XMLNAME = "DE08.50.043.00");

/// 药物剂型代码
Property HDSD0004022 As WS.DataElement.DE0850.e01100(XMLNAME = "DE08.50.011.00");

/// 药物使用次剂量
Property HDSD0004024 As WS.DataElement.DE0850.e02300(XMLNAME = "DE08.50.023.00");

/// 药物使用剂量单位
Property HDSD0004025 As WS.DataElement.DE0850.e02400(XMLNAME = "DE08.50.024.00");

/// 药物使用频次代码
Property HDSD0004026 As WS.DataElement.DE0600.e13300(XMLNAME = "DE06.00.133.00");

/// 药物使用途径代码
Property HDSD0004027 As WS.DataElement.DE0600.e13400(XMLNAME = "DE06.00.134.00");

/// 药物使用总剂量
Property HDSD0004028 As WS.DataElement.DE0600.e13500(XMLNAME = "DE06.00.135.00");

/// 处方药品组号
Property HDSD0004012 As WS.DataElement.DE0850.e05600(XMLNAME = "DE08.50.056.00");

/// 中药饮片处方
Property HDSD0004031 As WS.DataElement.DE0850.e04900(XMLNAME = "DE08.50.049.00");

/// 中药饮片剂数（剂）
Property HDSD0004032 As WS.DataElement.DE0850.e05000(XMLNAME = "DE08.50.050.00");

/// 中药饮片煎煮法
Property HDSD0004033 As WS.DataElement.DE0850.e04700(XMLNAME = "DE08.50.047.00");

/// 中药用药方法
Property HDSD0004034 As WS.DataElement.DE0600.e13600(XMLNAME = "DE06.00.136.00");

/// 治则治法
Property HDSD0004030 As WS.DataElement.DE0600.e30000(XMLNAME = "DE06.00.300.00");

/// 处方开立医师签名
Property HDSD0004007 As WS.DataElement.DE0201.e03900(XMLNAME = "DE02.01.039.00");

/// 处方审核药剂师签名
Property HDSD0004009 As WS.DataElement.DE0201.e03900(XMLNAME = "DE02.01.039.00");

/// 处方调配药剂师签名
Property HDSD0004010 As WS.DataElement.DE0201.e03900(XMLNAME = "DE02.01.039.00");

/// 处方核对药剂师签名
Property HDSD0004004 As WS.DataElement.DE0201.e03900(XMLNAME = "DE02.01.039.00");

/// 处方发药药剂师签名
Property HDSD0004003 As WS.DataElement.DE0201.e03900(XMLNAME = "DE02.01.039.00");

/// 处方备注信息
Property HDSD0004001 As WS.DataElement.DE0600.e17900(XMLNAME = "DE06.00.179.00");

/// 处方药品金额
Property HDSD0004011 As WS.DataElement.DE0700.e00400(XMLNAME = "DE07.00.004.00");

Storage Default
{
<Data name="EMR03p2DefaultData">
<Value name="1">
<Value>%%CLASSNAME</Value>
</Value>
<Value name="2">
<Value>HDSD0004029</Value>
</Value>
<Value name="3">
<Value>HDSD0004016</Value>
</Value>
<Value name="4">
<Value>HDSD0004002</Value>
</Value>
<Value name="5">
<Value>HDSD0004008</Value>
</Value>
<Value name="6">
<Value>HDSD0004006</Value>
</Value>
<Value name="7">
<Value>HDSD0004013</Value>
</Value>
<Value name="8">
<Value>HDSD0004005</Value>
</Value>
<Value name="9">
<Value>HDSD0004014</Value>
</Value>
<Value name="10">
<Value>HDSD0004020</Value>
</Value>
<Value name="11">
<Value>HDSD0004017</Value>
</Value>
<Value name="12">
<Value>HDSD0004018</Value>
</Value>
<Value name="13">
<Value>HDSD0004019</Value>
</Value>
<Value name="14">
<Value>HDSD0004035</Value>
</Value>
<Value name="15">
<Value>HDSD0004036</Value>
</Value>
<Value name="16">
<Value>HDSD0004023</Value>
</Value>
<Value name="17">
<Value>HDSD0004021</Value>
</Value>
<Value name="18">
<Value>HDSD0004022</Value>
</Value>
<Value name="19">
<Value>HDSD0004024</Value>
</Value>
<Value name="20">
<Value>HDSD0004025</Value>
</Value>
<Value name="21">
<Value>HDSD0004026</Value>
</Value>
<Value name="22">
<Value>HDSD0004027</Value>
</Value>
<Value name="23">
<Value>HDSD0004028</Value>
</Value>
<Value name="24">
<Value>HDSD0004012</Value>
</Value>
<Value name="25">
<Value>HDSD0004031</Value>
</Value>
<Value name="26">
<Value>HDSD0004032</Value>
</Value>
<Value name="27">
<Value>HDSD0004033</Value>
</Value>
<Value name="28">
<Value>HDSD0004034</Value>
</Value>
<Value name="29">
<Value>HDSD0004030</Value>
</Value>
<Value name="30">
<Value>HDSD0004007</Value>
</Value>
<Value name="31">
<Value>HDSD0004009</Value>
</Value>
<Value name="32">
<Value>HDSD0004010</Value>
</Value>
<Value name="33">
<Value>HDSD0004004</Value>
</Value>
<Value name="34">
<Value>HDSD0004003</Value>
</Value>
<Value name="35">
<Value>HDSD0004001</Value>
</Value>
<Value name="36">
<Value>HDSD0004011</Value>
</Value>
</Data>
<DataLocation>^WS.DataSet.EMR03p2D</DataLocation>
<DefaultData>EMR03p2DefaultData</DefaultData>
<IdLocation>^WS.DataSet.EMR03p2D</IdLocation>
<IndexLocation>^WS.DataSet.EMR03p2I</IndexLocation>
<StreamLocation>^WS.DataSet.EMR03p2S</StreamLocation>
<Type>%Storage.Persistent</Type>
}

}
