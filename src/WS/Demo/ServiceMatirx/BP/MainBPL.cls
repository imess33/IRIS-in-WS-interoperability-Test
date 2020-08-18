/// 互联互通服务主处理流程：默认使用EDI虚拟文档处理。 如果外部系统可以处理互联互通V3消息，比如示范中医护操作和医嘱操作， 直接发送请求消息的Message流到业务操作，
Class WS.Demo.ServiceMatirx.BP.MainBPL Extends Ens.BusinessProcessBPL
{

Storage Default
{
<Type>%Storage.Persistent</Type>
}

/// BPL Definition
XData BPL [ XMLNamespace = "http://www.intersystems.com/bpl" ]
{
<process language='objectscript' request='WS.Service.Request' response='WS.Service.Response' version='1' height='2000' width='2960' >
<sequence xend='200' yend='600' >
<switch name='选择' xpos='200' ypos='250' xend='200' yend='500' >
<case condition='request.Action["Order"' name='Order' >
<call name='医嘱操作' target='医嘱操作' async='0' xpos='200' ypos='400' >
<request type='WS.Service.Request' >
<assign property="callrequest" value="request" action="set" />
</request>
<response type='WS.Service.Response' >
<assign property="response" value="callresponse" action="set" />
</response>
</call>
</case>
<case condition='(request.Action="PatientRegistryAddRequest")||(request.Action="PatientRegistryReviseRequest")' name='Patient' >
<call name='患者同步处理流程' target='患者同步处理流程' async='0' xpos='466' ypos='400' >
<request type='WS.Service.Request' >
<assign property="callrequest" value="request" action="set" />
</request>
<response type='WS.Service.Response' >
<assign property="response" value="callresponse" action="set" />
</response>
</call>
</case>
<case condition='request.Action="PatientRegistryFindCandidatesQuery"' name='PatientQuery' >
<call name='患者查询处理流程' target='临床数据库CDR' async='0' xpos='740' ypos='400' >
<request type='WS.Service.Request' >
<assign property="callrequest" value="request" action="set" />
</request>
<response type='WS.Service.Response' >
<assign property="response" value="callresponse" action="set" />
</response>
</call>
</case>
<default>
<call name='调用虚拟文档处理流程' target='服务处理VDOC流程' async='0' xpos='1010' ypos='400' >
<request type='WS.Service.Request' >
<assign property="callrequest" value="request" action="set" />
</request>
<response type='WS.Service.Response' >
<assign property="response" value="callresponse" action="set" />
</response>
</call>
</default>
</switch>
</sequence>
</process>
}

}
