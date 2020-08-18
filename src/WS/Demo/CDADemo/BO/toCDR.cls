/// 演示生成文档时去其他业务系统，比如his取原文档缺少的数据
/// 从CDR.Patient取病人的身份证号码
Class WS.Demo.CDADemo.BO.toCDR Extends Ens.BusinessOperation
{

Method GetPatientInfo(pRequest As Ens.StringRequest, Output pResponse As Ens.StringResponse) As %Status
{
	set pResponse=##class(Ens.StringResponse).%New()
	set pResponse.StringValue="120104198803059999"
	quit $$$OK
}

XData MessageMap
{
<MapItems>
	<MapItem MessageType="Ens.StringRequest"> 
		<Method>GetPatientInfo</Method>
	</MapItem>
</MapItems>
}

}
