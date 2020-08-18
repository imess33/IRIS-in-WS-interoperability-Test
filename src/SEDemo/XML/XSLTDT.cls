Class SEDemo.XML.XSLTDT Extends Ens.DataTransformDTL [ DependsOn = Ens.StreamContainer ]
{

Parameter IGNOREMISSINGSOURCE = 1;

Parameter REPORTERRORS = 1;

Parameter TREATEMPTYREPEATINGFIELDASNULL = 0;

XData DTL [ XMLNamespace = "http://www.intersystems.com/dtl" ]
{
<transform sourceClass='Ens.StreamContainer' targetClass='Ens.StreamContainer' create='new' language='objectscript' >
<assign value='##class(SEDemo.Util.FunctionSet).XSLT(source.Stream,"C:\InterSystems\HCDemo\CSP\xslt\WS\Document\C0001.xsl")' property='target.Stream' action='set' />
</transform>
}

}
