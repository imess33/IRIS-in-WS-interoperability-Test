Class WS.Service.DT.V3DocumentRetrieve2Bundle Extends Ens.DataTransformDTL [ DependsOn = (EnsLib.EDI.XML.Document, WS.Service.Entity.Bundle) ]
{

Parameter IGNOREMISSINGSOURCE = 1;

Parameter REPORTERRORS = 1;

Parameter TREATEMPTYREPEATINGFIELDASNULL = 0;

XData DTL [ XMLNamespace = "http://www.intersystems.com/dtl" ]
{
<transform sourceClass='EnsLib.EDI.XML.Document' targetClass='WS.Service.Entity.Bundle' sourceDocType='ProvideAndRegisterDocumentSetRequest:ProvideAndRegisterDocumentSetRequest' create='new' language='objectscript' >
<assign value='source.{ID.extension}' property='target.MsgId' action='set' />
<assign value='source.{SourcePatientID}' property='target.Document.PatientID' action='set' />
<assign value='source.{SourcePatientName}' property='target.Document.PatientName' action='set' />
<assign value='source.{RegistryPackage().UniqueId}' property='target.Document.DocumentUniqueId' action='set' />
<assign value='source.{RegistryPackage().Title}' property='target.Document.DocumentTitle' action='set' />
<assign value='source.{RegistryPackage().CreateTime}' property='target.Document.DocumentCreateTime' action='set' />
<assign value='source.{RegistryPackage().ServerOrganization}' property='target.Document.ServerOrganization' action='set' />
<assign value='source.{Document().Content}' property='target.Document.Content' action='set' />
<assign value='source.{RegistryPackage().EpisodeID}' property='target.Document.EncounterNumber' action='set' />
<assign value='source.{RegistryPackage().InTime}' property='target.Document.InTime' action='set' />
<assign value='source.{RegistryPackage().OutTime}' property='target.Document.OutTime' action='set' />
<assign value='source.{RegistryPackage().AdmissionType}' property='target.Document.AdmissionType' action='set' />
<assign value='source.{RegistryPackage().DiagnosisResult}' property='target.Document.DiagnosisResult' action='set' />
<assign value='source.{RegistryPackage().AdmissionDepart}' property='target.Document.AdmissionDepart' action='set' />
<assign value='source.{RegistryPackage().Author().AuthorName}' property='target.Document.AuthorName' action='set' />
<assign value='source.{RegistryPackage().Comments}' property='target.Document.NoteText' action='set' />
</transform>
}

}
