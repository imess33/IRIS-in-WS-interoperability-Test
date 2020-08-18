Class WS.Service.Entity.Document Extends (%RegisteredObject, %XML.Adaptor)
{

Property DocumentUniqueId As %String;

Property RepositoryUniqueId As %String;

Property DocumentCreateTime As %String;

Property DocumentTitle As %String;

Property AuthorName As %String;

Property PatientID As %String;

Property PatientName As %String;

Property ServerOrganization As %String;

Property EncounterNumber As %String;

Property InTime As %String;

Property OutTime As %String;

Property AdmissionDepart As %String;

Property AdmissionType As %String;

Property DiagnosisResult As %String;

Property DocumentUrl As %String;

Property NoteText As %String(MAXLEN = "");

Property Content As %Stream.GlobalCharacter;

Property Stream As %Stream.GlobalCharacter;

}
