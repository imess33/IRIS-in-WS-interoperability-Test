Class WS.Document.Set.patientOld Extends (%SerialObject, %XML.Adaptor)
{

/// 患者姓名
Property name As WS.DataElement.DE0201.e03900;

/// 患者电话号码
Property telcom As WS.DataElement.DE0201.e01000;

/// 患者地址
Property address As WS.Document.Set.address;

/// 居民健康卡号
Property healthCardNumber As WS.DataElement.DE0100.e02100;

/// patientNumber
Property PatientNumber As %String;

/// 患者身份证件号码
Property nationalIdNumber As WS.DataElement.DE0201.e03000;

/// 患者身份证件类别代码
Property photoIdType As WS.DataElement.DE0201.e03100;

/// 婚姻状况代码
Property maritalStatusCode As WS.DataElement.DE0201.e01800;

/// 性别代码
Property administrativeGenderCode As WS.DataElement.DE0201.e04000;

/// 城乡居民健康档案编号: 文档上作为‘病历概要’中患者的第一个ID,但实际没有用过，示范xml也没有
Property MPIID As WS.DataElement.DE0100.e00900;

/// 出生日期
Property birthTime As WS.DataElement.DE0201.e00501;

/// 民族
Property ethnicGroupCode As WS.DataElement.DE0201.e02500;

/// 职业类别代码
Property occupationCode As WS.DataElement.DE0201.e05200;

/// 工作单位电话号码
Property employerOrganizationTelecom As WS.DataElement.DE0201.e01000;

/// 工作单位名称
Property employerOrganizationName As WS.DataElement.DE0201.e00400;

/// 以下为不常用，但少数文档需要的项
/// 年龄（岁）
Property age As WS.DataElement.DE0201.e02600;

/// 年龄（月）
Property ageMonth As WS.DataElement.DE0201.e03200;

Storage Default
{
<Data name="patientOldState">
<Value name="1">
<Value>name</Value>
</Value>
<Value name="2">
<Value>telcom</Value>
</Value>
<Value name="3">
<Value>address</Value>
</Value>
<Value name="4">
<Value>healthCardNumber</Value>
</Value>
<Value name="5">
<Value>PatientNumber</Value>
</Value>
<Value name="6">
<Value>nationalIdNumber</Value>
</Value>
<Value name="7">
<Value>photoIdType</Value>
</Value>
<Value name="8">
<Value>maritalStatusCode</Value>
</Value>
<Value name="9">
<Value>administrativeGenderCode</Value>
</Value>
<Value name="10">
<Value>MPIID</Value>
</Value>
<Value name="11">
<Value>birthTime</Value>
</Value>
<Value name="12">
<Value>ethnicGroupCode</Value>
</Value>
<Value name="13">
<Value>occupationCode</Value>
</Value>
<Value name="14">
<Value>employerOrganizationTelecom</Value>
</Value>
<Value name="15">
<Value>employerOrganizationName</Value>
</Value>
<Value name="16">
<Value>age</Value>
</Value>
<Value name="17">
<Value>ageMonth</Value>
</Value>
</Data>
<State>patientOldState</State>
<StreamLocation>^WS.Document.Set.patientOldS</StreamLocation>
<Type>%Storage.Serial</Type>
}

}
