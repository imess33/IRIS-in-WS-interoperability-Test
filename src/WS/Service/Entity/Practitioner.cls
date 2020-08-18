/// Practitioner covers all individuals who are engaged in the healthcare process and healthcare-related services as part of their formal responsibilities and this Resource is used for attribution of activities and responsibilities to these individuals. Practitioners include (but are not limited to):
/// 
/// physicians, dentists, pharmacists
/// physician assistants, nurses, scribes
/// midwives, dietitians, therapists, optometrists, paramedics
/// medical technicians, laboratory scientists, prosthetic technicians, radiographers
/// social workers, professional home carers, official volunteers
/// receptionists handling patient registration
/// IT personnel merging or unmerging patient records
/// Service animal (e.g., ward assigned dog capable of detecting cancer in patients)
/// 
/// FHIR resource link: http://build.fhir.org/practitioner.html
/// 修改了Fhir的结构，把Practitioner和PractionerRole放在一起了，假设他们不能多点执业。
Class WS.Service.Entity.Practitioner Extends (%RegisteredObject, %XML.Adaptor)
{

Property Identifier As %String;

Property Name As %String;

Property Telecom As %String;

Property Gender As WS.Code.GBT22611Gender;

Property PractitionerRole As %String;

Property Organization As WS.Service.Entity.Organization;

Storage Default
{
<Data name="PractitionerDefaultData">
<Subscript>"Practitioner"</Subscript>
<Value name="1">
<Value>Identifier</Value>
</Value>
<Value name="2">
<Value>Name</Value>
</Value>
<Value name="3">
<Value>Telecom</Value>
</Value>
<Value name="4">
<Value>Gender</Value>
</Value>
<Value name="5">
<Value>PractitionerRole</Value>
</Value>
<Value name="6">
<Value>Organization</Value>
</Value>
</Data>
<DefaultData>PractitionerDefaultData</DefaultData>
<Type>%Storage.Persistent</Type>
}

}
