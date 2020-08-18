Class SEDemo.Common.Document Extends (%Persistent, %XML.Adaptor)
{

Property DocumentUniqueId As %String [ InitialExpression = {$SYSTEM.Util.CreateGUID()}, Required ];

Index ukDocumentUniqueId On DocumentUniqueId [ Unique ];

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

Storage Default
{
<Data name="DocumentDefaultData">
<Value name="1">
<Value>%%CLASSNAME</Value>
</Value>
<Value name="2">
<Value>DocumentUniqueId</Value>
</Value>
<Value name="3">
<Value>RepositoryUniqueId</Value>
</Value>
<Value name="4">
<Value>DocumentCreateTime</Value>
</Value>
<Value name="5">
<Value>DocumentTitle</Value>
</Value>
<Value name="6">
<Value>AuthorName</Value>
</Value>
<Value name="7">
<Value>PatientID</Value>
</Value>
<Value name="8">
<Value>PatientName</Value>
</Value>
<Value name="9">
<Value>ServerOrganization</Value>
</Value>
<Value name="10">
<Value>EncounterNumber</Value>
</Value>
<Value name="11">
<Value>InTime</Value>
</Value>
<Value name="12">
<Value>OutTime</Value>
</Value>
<Value name="13">
<Value>AdmissionDepart</Value>
</Value>
<Value name="14">
<Value>AdmissionType</Value>
</Value>
<Value name="15">
<Value>DiagnosisResult</Value>
</Value>
<Value name="16">
<Value>DocumentUrl</Value>
</Value>
<Value name="17">
<Value>NoteText</Value>
</Value>
<Value name="18">
<Value>Content</Value>
</Value>
<Value name="19">
<Value>Stream</Value>
</Value>
</Data>
<DataLocation>^SEDemo.Common.DocumentD</DataLocation>
<DefaultData>DocumentDefaultData</DefaultData>
<IdLocation>^SEDemo.Common.DocumentD</IdLocation>
<IndexLocation>^SEDemo.Common.DocumentI</IndexLocation>
<StreamLocation>^SEDemo.Common.DocumentS</StreamLocation>
<Type>%Storage.Persistent</Type>
}

}
