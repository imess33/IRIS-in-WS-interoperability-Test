Class WS.Service.DT.V3PatientQuery2Bundle Extends Ens.DataTransformDTL [ DependsOn = (EnsLib.EDI.XML.Document, WS.Service.Entity.Bundle) ]
{

Parameter IGNOREMISSINGSOURCE = 1;

Parameter REPORTERRORS = 1;

Parameter TREATEMPTYREPEATINGFIELDASNULL = 0;

XData DTL [ XMLNamespace = "http://www.intersystems.com/dtl" ]
{
<transform sourceClass='EnsLib.EDI.XML.Document' targetClass='WS.Service.Entity.Bundle' sourceDocType='PRPA_IN201305UV02:PRPA_IN201305UV02' create='new' language='objectscript' >
<assign value='source.{controlActProcess.queryByParameter.parameterList.livingSubjectId().semanticsText}' property='target.MsgId' action='set' />
</transform>
}

}
