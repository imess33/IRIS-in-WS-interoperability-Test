Class WS.Demo.CDADemo.ProgressNote2C0038DTL Extends Ens.DataTransformDTL [ DependsOn = (WS.Demo.CDADemo.ProgressNoteRequest, WS.Document.C0038.C0038) ]
{

Parameter IGNOREMISSINGSOURCE = 1;

Parameter REPORTERRORS = 1;

Parameter TREATEMPTYREPEATINGFIELDASNULL = 0;

XData DTL [ XMLNamespace = "http://www.intersystems.com/dtl" ]
{
<transform sourceClass='WS.Demo.CDADemo.ProgressNoteRequest' targetClass='WS.Document.C0038.C0038' create='new' language='objectscript' >
<assign value='source.InPatientNumber' property='target.location.inpatientId' action='set' />
<assign value='source.Name' property='target.patient.name' action='set' />
<assign value='source.Ward' property='target.location.ward' action='set' />
<assign value='source.Bed' property='target.location.bed' action='set' />
<assign value='source.Department' property='target.location.organization.name' action='set' />
<assign value='source.Room' property='target.location.section.name' action='set' />
<assign value='source.Age' property='target.patient.age' action='set' />
<assign value='source.AgeMonth' property='target.patient.ageMonth' action='set' />
<assign value='source.Doctor' property='target.author.name' action='set' />
<assign value='source.CreateTime' property='target.createTime' action='set' />
<assign value='source.NoteTakingTime' property='target.location.recordCreateTime' action='set' />
<assign value='source.Note' property='target.HDSD0014139.value' action='set' />
<assign value='source.Order' property='target.HDSD0014118.value' action='set' />
</transform>
}

}
