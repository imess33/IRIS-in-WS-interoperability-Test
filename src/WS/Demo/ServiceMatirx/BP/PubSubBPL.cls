/// 
Class WS.Demo.ServiceMatirx.BP.PubSubBPL Extends Ens.BusinessProcessBPL
{

/// BPL Definition
XData BPL [ XMLNamespace = "http://www.intersystems.com/bpl" ]
{
<process language='objectscript' request='WS.Service.Request' height='2000' width='2000' >
<context>
<property name='TargetList' type='EnsLib.PubSub.Target' collection='list' instantiate='0' />
<property name='k1' type='%Integer' initialexpression='1' instantiate='0' />
<property name='Target' type='EnsLib.PubSub.Target' instantiate='0' />
<property name='Source' type='%String' instantiate='0' >
<parameters>
<parameter name='MAXLEN'  value='50' />
</parameters>
</property>
<property name='Iterator' type='%Integer' initialexpression='1' instantiate='0' />
<property name='EventName' type='%String' instantiate='0' >
<parameters>
<parameter name='MAXLEN'  value='50' />
</parameters>
</property>
</context>
<sequence xend='200' yend='550' >
<assign name="设定订阅topic" property="context.EventName" value="request.Action" action="set" xpos='200' ypos='250' >
<annotation><![CDATA[根据请求消息的Action]]></annotation>
</assign>
<call name='查询事件订阅列表' target='EnsLib.PubSub.PubSubOperation' async='0' xpos='200' ypos='350' >
<request type='EnsLib.PubSub.Request' >
<assign property="callrequest.Topic" value="request.Action" action="set" />
<assign property="callrequest.DomainName" value="&quot;InterconnectionService&quot;" action="set" />
</request>
<response type='EnsLib.PubSub.Response' >
<assign property="context.TargetList" value="callresponse.TargetList" action="set" />
</response>
</call>
<foreach name='发送请求消息到订阅者' property='context.TargetList' key='context.Iterator' xpos='200' ypos='450' xend='200' yend='550' >
<annotation><![CDATA[根据订阅列表发送消息到目标处理过程]]></annotation>
<assign name="取出Target" property="context.Target" value="context.TargetList.GetAt(context.Iterator)" action="set" xpos='200' ypos='250' />
<trace name='get' value='context.Target.Name' xpos='200' ypos='350' />
<call name='同步订阅者' target='@context.Target.Target' async='1' xpos='200' ypos='450' >
<request type='WS.Service.Request' >
<assign property="callrequest" value="request" action="set" />
</request>
<response type='Ens.Response' />
</call>
</foreach>
</sequence>
</process>
}

Storage Default
{
<Type>%Storage.Persistent</Type>
}

}
