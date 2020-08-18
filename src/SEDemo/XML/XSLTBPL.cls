/// 演示<xslt>的使用：<xslt>的输入输出为stream,都必须存于context, 不能直接从request输入也不能直接输出到response.
Class SEDemo.XML.XSLTBPL Extends Ens.BusinessProcessBPL
{

/// BPL Definition
XData BPL [ XMLNamespace = "http://www.intersystems.com/bpl" ]
{
<process language='objectscript' request='Ens.StreamContainer' response='Ens.StreamContainer' height='2000' width='2000' >
<context>
<property name='StreamIn' type='%Stream.GlobalCharacter' instantiate='0' />
<property name='StreamOut' type='%Stream.GlobalCharacter' instantiate='0' />
<property name='StreamMed' type='%Stream.GlobalCharacter' instantiate='0' />
</context>
<sequence xend='200' yend='750' >
<assign name="save input stream" property="context.StreamIn" value="request.Stream" action="set" xpos='200' ypos='250' >
<annotation><![CDATA[要使用xlst活动，输入输出的stream必须存于context.]]></annotation>
</assign>
<trace name='step 1' value='"STEP 1"' xpos='200' ypos='350' />
<xslt name='使用xslt复制' xslurl='xdata://SEDemo.XML.XSLTBO:Copy' source='context.StreamIn' target='context.StreamOut' xsltversion='1.0' xpos='200' ypos='450' >
<annotation>配置xdata加载xslt</annotation>
</xslt>
<code name='Convert to UTF8' xpos='200' ypos='550' >
<annotation><![CDATA[把Stream的编码转换成UTF8，以解决中文乱码问题。这段code也可以写成一个Uitlity Funchtion在DT里使用。]]></annotation>
<![CDATA[ set tempString=context.StreamOut.Read()
 set tempString=$ZCVT(tempString,"I","UTF8",handler)
 do context.StreamOut.Write(tempString)]]>
</code>
<assign name="set response" property="response.Stream" value="context.StreamOut" action="set" xpos='200' ypos='650' >
<annotation><![CDATA[返回转换结果，便于测试]]></annotation>
</assign>
</sequence>
</process>
}

Storage Default
{
<Type>%Storage.Persistent</Type>
}

}
