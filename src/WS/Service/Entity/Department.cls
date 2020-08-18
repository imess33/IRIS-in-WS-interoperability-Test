Class WS.Service.Entity.Department Extends (%RegisteredObject, %XML.Adaptor)
{

/// 科室OID
Property Identifier As %String;

// Property Type As CDR.Code.AdministrativeDivision;

/// 科室类别， 应该用医疗卫生机构业务科室分类与代码表
/// 码表不全， 先暂时用%String存
Property TypeCode;

Property TypeName;

/// 科室名称
Property Name As %String;

Property address As WS.Service.Entity.Address;

Property Telecom As %String;

/// 角色状态
Property Status As %String [ InitialExpression = "active" ];

/// 角色有效时间开始
Property EffectiveTimeBegin As %Date;

/// 角色有效时间结束
Property EffectiveTimeEnd As %Date;

/// 上级医疗机构科室标识
Property AffiliatedPrincipalOrganizationId As %String;

/// 上级医疗机构科室名称
Property AffiliatedPrincipalOrganizationName As %String;

}
