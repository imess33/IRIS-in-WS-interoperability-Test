Class WS.Service.Entity.Patient Extends (%RegisteredObject, %XML.Adaptor)
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

/// 患者住院ID
Property InpatientID As %String;

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

}
