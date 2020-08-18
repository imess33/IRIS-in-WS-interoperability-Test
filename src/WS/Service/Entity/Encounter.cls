Class WS.Service.Entity.Encounter Extends (%RegisteredObject, %XML.Adaptor)
{

Index ukEncounterNo On EncounterNumber [ Unique ];

/// 入院科室
Property AdmissionLocation As %String;

Property AdmissionLocationNo As %String;

/// 就诊类型
Property AdmissionType As %String;

/// 就诊分类: 门诊、急诊、住院、救护车、家庭上门诊疗
/// Encounter class, like inpatient | outpatient | ambulatory | emergency | homevisit +.
Property Class As %String [ Required ];

/// 就诊入院类型:  例如：康复、护理(换药)、手术、慢病管理、婚前检查,孕前检查,产后42天检查等
/// Specific type of encounter (e.g. e-mail consultation, surgical day-care, skilled nursing, rehabilitation,婚前检查,孕前检查,产后42天检查等 ).
Property SubAdmissionType As %String;

/// 就诊状态: 计划、进行中、已离开、完成、已取消
/// planned | in progress | onleave | finished | cancelled.
Property Status As %String [ Required ];

/// 患者ID
Property PatientId As %String(MAXLEN = 220);

/// 本次就诊患者号(门诊或住院号)
Property PatientNo As %String;

/// 就诊号
Property EncounterNumber As %String(MAXLEN = 220) [ Required ];

/// 接诊医生
Property AdmittingClinician As WS.Service.Entity.Practitioner;

/// 参与医生
Property AttendingClinicians As WS.Service.Entity.Practitioner;

/// 会诊医生
Property ConsultingClinicians As WS.Service.Entity.Practitioner;

/// 转诊医生
Property ReferringClinician As WS.Service.Entity.Practitioner;

/// 帐号
Property AccountNumber As %String(MAXLEN = 220);

/// 预住院号
Property PreAdmissionNumber As %String(MAXLEN = 220);

/// 入院来源: 转诊、自行来、救护车、新生儿
Property AdmissionSource As %String;

/// 入院原因 
/// DE06.00.173.00
Property AdmitReason As %String;

/// 医疗机构
Property HealthCareFacility As WS.Service.Entity.Organization;

// 海医附院二

/// 就诊描述(主诉)
Property VisitDescription As %String;

/// 治疗计划
Property TreatmentPlan As %String;

/// 病历号
Property EncounterMRN As %String;

/// 发病时间
Property SickTime As %TimeStamp;

/// 入院时间 - 时间戳格式
Property AdmissionTime As %TimeStamp;

/// 出院时间  - 时间戳格式
Property DischargeTime As %TimeStamp;

/// 出院状态 : 治愈、死亡等
Property DischargeDisposition As %String;

/// 死亡时间 - 时间戳格式
Property DeathTime As %TimeStamp;

/// 死亡原因
Property DeathReason As %String;

/// 是否再入院.
Property IsReadmission As %Boolean [ InitialExpression = 0 ];

}
