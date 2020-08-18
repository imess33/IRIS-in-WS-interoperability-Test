Class WS.Service.Entity.Bundle Extends (%RegisteredObject, %XML.Adaptor)
{

Property MsgId As %String;

Property SenderId As %String(MAXLEN = 500);

Property RecevierId As %String(MAXLEN = 500);

Property Acknowledgement As %String;

Property Patient As WS.Service.Entity.Patient;

Property ReservedPart As %String(MAXLEN = 5000);

Property Department As WS.Service.Entity.Department;

Property Document As WS.Service.Entity.Document;

/*
如果receivedPart用%String, 放进去的东西用xslt转换后就变成这样了，奇怪

<receivedPart>&lt;assignedEntity classCode='ASSIGNED ' xmlns='urn:hl7-org:v3'&gt;&lt;id root='2.16.156.10011.1.26' extension='HX' 
xmlns='urn:hl7-org:v3'/&gt;&lt;code code='A03.01' displayName='呼吸内科专业' codeSystem='2.16.156.10011.2.3.2.62' 
codeSystemName='医疗卫生机构业务科室分类与代码表' xmlns='urn:hl7-org:v3'/&gt;&lt;name xmlns='urn:hl7-org:v3'&gt;
呼吸内科&lt;/name&gt;&lt;addr xmlns='urn:hl7-org:v3'&gt;北京市海淀区羊坊店铁医院路10号&lt;/addr&gt;&lt;telecom 
value='010-34152424' xmlns='urn:hl7-org:v3'/&gt;&lt;statusCode code='active' xmlns='urn:hl7-org:v3'/&gt;&lt;effectiveTime 
xmlns='urn:hl7-org:v3'&gt;&lt;low value='20170911' xmlns='urn:hl7-org:v3'/&gt;&lt;high value='20570911' xmlns='urn:hl7-org:v3'/&gt;&lt;/
effectiveTime&gt;&lt;assignedPrincipalOrganization classCode='ORG' determinerCode='INSTANCE' xmlns='urn:hl7-org:v3'&gt;&lt;name xmlns='
urn:hl7-org:v3'&gt;01内科系统&lt;/name&gt;&lt;asAffiliate classCode='AFFL' xmlns='urn:hl7-org:v3'&gt;&lt;code xmlns='urn:hl7-org:v3'/&gt;&lt;
effectiveTime xmlns='urn:hl7-org:v3'/&gt;&lt;scoper2 classCode='ORG' determinerCode='INSTANCE' xmlns='urn:hl7-org:v3'&gt;&lt;id root='2.16.15
6.10011.1.26' extension='0107003' xmlns='urn:hl7-org:v3'/&gt;&lt;name xmlns='urn:hl7-org:v3'&gt;01内科&lt;/name&gt;&lt;/scoper2&gt;&lt;/as
Affiliate&gt;&lt;/assignedPrincipalOrganization&gt;&lt;/assignedEntity&gt;</receivedPart>

*/
}
