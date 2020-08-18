/// 用于展示互联互通服务的添加患者的业务流程，作为伪业务操作，返回服务的response消息。
Class WS.Demo.ServiceMatirx.BO.Dummy Extends Ens.BusinessOperation
{

Parameter INVOCATION = "Queue";

Method Main(pRequest As WS.Service.Request, Output pResponse As WS.Service.Response) As %Status
{
   	 set pResponse=##class(WS.Service.Response).%New()
   	 set pResponse.Result="Yes, I received the request"
   	 return $$$OK
}

XData MessageMap
{
<MapItems>
	<MapItem MessageType="WS.Service.Request"> 
		<Method>Main</Method>
	</MapItem>
</MapItems>
}

}
