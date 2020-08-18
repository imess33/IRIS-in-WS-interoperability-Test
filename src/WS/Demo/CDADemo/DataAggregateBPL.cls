/// 
Class WS.Demo.CDADemo.DataAggregateBPL Extends Ens.BusinessProcessBPL
{

/// BPL Definition
XData BPL [ XMLNamespace = "http://www.intersystems.com/bpl" ]
{
<process language='objectscript' request='WS.Demo.CDADemo.ProgressNoteRequest' response='Ens.StreamContainer' height='2000' width='2000' >
<context>
<property name='tC0038' type='WS.Document.C0038.C0038' instantiate='0' />
<property name='tForwardMessage' type='WS.Service.Request' instantiate='0' />
</context>
<sequence xend='200' yend='750' >
<transform name='OriginalRequest to C0038' class='WS.Demo.CDADemo.ProgressNote2C0038DTL' source='request' target='context.tC0038' xpos='200' ypos='250' >
<annotation><![CDATA[客户xml格式转换为WS.Document.C0038文档对象]]></annotation>
</transform>
<trace name='After Data Transformation' value='"after DT"' xpos='200' ypos='350' />
<call name='Get Additional Info' target='临床数据库CDR' async='0' xpos='200' ypos='450' >
<annotation><![CDATA[发送住院号，从CDR得到患者身份证号码]]></annotation>
<request type='Ens.StringRequest' >
<assign property="callrequest.StringValue" value="request.InPatientNumber" action="set" />
</request>
<response type='Ens.StringResponse' >
<assign property="context.tC0038.patient.nationalIdNumber" value="callresponse.StringValue" action="set" />
</response>
</call>
<call name='调用CDA文档生成BO' target='CDA文档生成' async='0' xpos='200' ypos='550' >
<annotation><![CDATA[调用文档生成业务操作，将WS.Document.C0038对象转换成互联互通文档。 虽然BPL中也可以执行XSL转换，但一个单独的BO做所有从文档到CDA的转换更合理一些。 ]]></annotation>
<request type='WS.Document.C0038.C0038' >
<assign property="callrequest" value="context.tC0038" action="set" />
</request>
<response type='WS.Service.Response' >
<assign property="context.tForwardMessage.Content" value="callresponse.Content" action="set" />
</response>
</call>
<assign name="Set Response" property="response.Stream" value="context.tForwardMessage.Content" action="set" xpos='248' ypos='645' />
</sequence>
</process>
}

Storage Default
{
<Type>%Storage.Persistent</Type>
}

}
