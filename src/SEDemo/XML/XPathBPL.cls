/// 演示<xpath>的使用：对stream里的xml做xpath操作，只适用取值结果为一个简单值得情况，不适用结果为一个DOM结构。有可能需要将请求消息里的中文编码变成UTF8,否则<xpath>无法正常处理中文
Class SEDemo.XML.XPathBPL Extends Ens.BusinessProcessBPL
{

/// BPL Definition
XData BPL [ XMLNamespace = "http://www.intersystems.com/bpl" ]
{
<process language='objectscript' request='Ens.StreamContainer' response='Ens.StringResponse' height='2000' width='2000' >
<context>
<property name='tString' type='%String' instantiate='0' >
<parameters>
<parameter name='MAXLEN'  value='' />
</parameters>
</property>
<property name='tStream' type='%Stream.GlobalCharacter' instantiate='0' />
</context>
<sequence xend='200' yend='550' >
<xpath name='Get XPath Value' source='request.Stream' expression='text()' context='/patient/name' property='context.tString' xpos='200' ypos='250' />
<trace name='Display the Value' value='context.tString' xpos='200' ypos='350' />
<assign name="Set Response" property="response.StringValue" value="context.tString" action="set" xpos='200' ypos='450' >
<annotation><![CDATA[send xpath evaluation result to caller]]></annotation>
</assign>
</sequence>
</process>
}

Storage Default
{
<Type>%Storage.Persistent</Type>
}

}
