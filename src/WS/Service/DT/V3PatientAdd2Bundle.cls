Class WS.Service.DT.V3PatientAdd2Bundle Extends Ens.DataTransformDTL [ DependsOn = (EnsLib.EDI.XML.Document, WS.Service.Entity.Bundle) ]
{

Parameter IGNOREMISSINGSOURCE = 1;

Parameter REPORTERRORS = 1;

Parameter TREATEMPTYREPEATINGFIELDASNULL = 0;

XData DTL [ XMLNamespace = "http://www.intersystems.com/dtl" ]
{
<transform sourceClass='EnsLib.EDI.XML.Document' targetClass='WS.Service.Entity.Bundle' sourceDocType='PRPA_IN201311UV02:PRPA_IN201311UV02' create='new' language='objectscript' >
<assign value='source.{id.extension}' property='target.MsgId' action='set' />
<assign value='source.{sender.device.id().extension}' property='target.SenderId' action='set' />
<assign value='source.{receiver().device.id().extension}' property='target.RecevierId' action='set' />
<assign value='source.{controlActProcess.subject.registrationRequest.subject1.patient.id().extension}' property='target.Patient.OutpatientID' action='set' />
<assign value='source.{controlActProcess.subject.registrationRequest.subject1.patient.choice.patientPerson.id().extension}' property='target.Patient.NationalIDNumber' action='set' />
<assign value='source.{controlActProcess.subject.registrationRequest.subject1.patient.choice.patientPerson.name()}' property='target.Patient.Name' action='set' />
<assign value='source.{controlActProcess.subject.registrationRequest.subject1.patient.choice.patientPerson.telecom().value}' property='target.Patient.PhoneNumber' action='set' />
<assign value='source.{controlActProcess.subject.registrationRequest.subject1.patient.choice.patientPerson.administrativeGenderCode.code}' property='target.Patient.Gender.code' action='set' />
<assign value='source.{controlActProcess.subject.registrationRequest.subject1.patient.choice.patientPerson.birthTime}' property='target.Patient.DOB' action='set' />
<assign value='source.{controlActProcess.subject.registrationRequest.subject1.patient.choice.patientPerson.maritalStatusCode.code}' property='target.Patient.MaritalStatus.code' action='set' />
<assign value='source.{controlActProcess.subject.registrationRequest.subject1.patient.choice.patientPerson.ethnicGroupCode().code}' property='target.Patient.EthnicGroup.code' action='set' />
<assign value='source.{controlActProcess.subject.registrationRequest.subject1.patient.choice.patientPerson.asEmployee().occupationCode.code}' property='target.Patient.Occupation.code' action='set' />
<assign value='source.{controlActProcess.subject.registrationRequest.subject1.patient.choice.patientPerson.asEmployee().employerOrganization.name()}' property='target.Patient.Employer.Name' action='set' />
<assign value='source.{controlActProcess.subject.registrationRequest.subject1.patient.choice.patientPerson.asEmployee().employerOrganization.contactParty().telecom()}' property='target.Patient.Employer.Telecom' action='set' />
<assign value='source.{controlActProcess.subject.registrationRequest.subject1.patient.choice.patientPerson.personalRelationship().telecom().value}' property='target.Patient.SupportContacts.(1).PhoneNumber' action='set' />
<assign value='source.{controlActProcess.subject.registrationRequest.subject1.patient.choice.patientPerson.personalRelationship().choice.relationshipHolder1.name()}' property='target.Patient.SupportContacts.(1).Name' action='set' />
</transform>
}

}
