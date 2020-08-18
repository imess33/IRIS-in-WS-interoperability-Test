/// HIS新增或者修改患者信息， 会首先发请求去CDR。 如果EMR返回成功，会触发订阅发布服务，将新的患者信息同步给LIS, RHIE, EMR ..., 后面的同步消息不需要返回给HIS, 但平台需要检验是否成功。
Class WS.Demo.ServiceMatirx.BP.PatientAddBPL Extends Ens.BusinessProcessBPL
{

/// BPL Definition
XData BPL [ XMLNamespace = "http://www.intersystems.com/bpl" ]
{
<process language='objectscript' request='Ens.Request' response='Ens.Response' height='2000' width='2000' >
<context>
<property name='tResponse' type='%String' instantiate='0' >
<parameters>
<parameter name='MAXLEN'  value='50' />
</parameters>
</property>
</context>
<sequence xend='200' yend='700' >
<call name='调用CDR' target='临床数据库CDR' async='0' xpos='200' ypos='250' >
<request type='WS.Service.Request' >
<assign property="callrequest" value="request" action="set" />
</request>
<response type='WS.Service.Response' >
<assign property="response" value="callresponse" action="set" />
</response>
</call>
<if name='是否返回成功' condition='response.Result="AA"' xpos='200' ypos='350' xend='200' yend='600' >
<true>
<call name='调用订阅发布流程' target='订阅发布' async='1' xpos='335' ypos='500' >
<request type='WS.Service.Request' >
<assign property="callrequest" value="request" action="set" />
</request>
<response type='Ens.Response' />
</call>
</true>
</if>
</sequence>
</process>
}

Storage Default
{
<Type>%Storage.Persistent</Type>
}

}
