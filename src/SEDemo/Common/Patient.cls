Class SEDemo.Common.Patient Extends (%Persistent, %XML.Adaptor)
{

/// 平台注册的患者号码
Property MPIID As %String(MAXLEN = 220);

Index ukMPIID On MPIID [ Unique ];

/// 患者身份证号码
Property NationalIDNumber As %String;

/// 居民健康卡号
Property HealthCardNumber As %String;

/// 患者门诊ID
Property OutpatientID As %String;

Index ukOutpatientID On OutpatientID [ Unique ];

/// 患者住院ID
Property InpatientID As %String;

Index ukInpatientID On InpatientID [ Unique ];

/// 姓名
Property Name As %String;

/// 主要语言
Property PrimaryLanguage As %String;

/// 宗教
Property Religion As %String;

/// 性别
Property Gender As WS.Code.GBT22611Gender;

/// 婚姻状态
Property MaritalStatus As WS.Code.GBT22612MaritalStatus;

/// 民族
Property EthnicGroup As WS.Code.GBT3304EthnicGroup;

/// 职业
Property Occupation As WS.Code.GBT22614Occupation;

/// 出生日期
Property DOB As %String;

/// 住址
Property Address As WS.Service.Entity.Address;

/// 电话
Property PhoneNumber As %String;

/// 联系人
Property SupportContacts As list Of WS.Service.Entity.SupportContact;

/// 工作单位
Property Employer As WS.Service.Entity.Organization;

Storage Default
{
<Data name="PatientDefaultData">
<Value name="1">
<Value>%%CLASSNAME</Value>
</Value>
<Value name="2">
<Value>MPIID</Value>
</Value>
<Value name="3">
<Value>NationalIDNumber</Value>
</Value>
<Value name="4">
<Value>HealthCardNumber</Value>
</Value>
<Value name="5">
<Value>OutpatientID</Value>
</Value>
<Value name="6">
<Value>InpatientID</Value>
</Value>
<Value name="7">
<Value>Name</Value>
</Value>
<Value name="8">
<Value>PrimaryLanguage</Value>
</Value>
<Value name="9">
<Value>Religion</Value>
</Value>
<Value name="10">
<Value>Gender</Value>
</Value>
<Value name="11">
<Value>MaritalStatus</Value>
</Value>
<Value name="12">
<Value>EthnicGroup</Value>
</Value>
<Value name="13">
<Value>Occupation</Value>
</Value>
<Value name="14">
<Value>DOB</Value>
</Value>
<Value name="15">
<Value>Address</Value>
</Value>
<Value name="16">
<Value>PhoneNumber</Value>
</Value>
<Value name="17">
<Value>SupportContacts</Value>
</Value>
<Value name="18">
<Value>Employer</Value>
</Value>
</Data>
<DataLocation>^SEDemo.Common.PatientD</DataLocation>
<DefaultData>PatientDefaultData</DefaultData>
<IdLocation>^SEDemo.Common.PatientD</IdLocation>
<IndexLocation>^SEDemo.Common.PatientI</IndexLocation>
<StreamLocation>^SEDemo.Common.PatientS</StreamLocation>
<Type>%Storage.Persistent</Type>
}

}
