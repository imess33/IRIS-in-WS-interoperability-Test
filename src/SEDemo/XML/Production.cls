Class SEDemo.XML.Production Extends Ens.Production
{

XData ProductionDefinition
{
<Production Name="SEDemo.XML.Production" TestingEnabled="true" LogGeneralTraceEvents="true">
  <Description></Description>
  <ActorPoolSize>2</ActorPoolSize>
  <Item Name="XPathBO" Category="XPath" ClassName="SEDemo.XML.XPathBO" PoolSize="1" Enabled="true" Foreground="false" Comment="" LogTraceEvents="false" Schedule="">
  </Item>
  <Item Name="TestService" Category="XPath,XSLT" ClassName="SEDemo.XML.TestService" PoolSize="1" Enabled="true" Foreground="false" Comment="" LogTraceEvents="false" Schedule="">
  </Item>
  <Item Name="XPathBPL" Category="XPath" ClassName="SEDemo.XML.XPathBPL" PoolSize="1" Enabled="true" Foreground="false" Comment="" LogTraceEvents="false" Schedule="">
  </Item>
  <Item Name="XPathBPL2" Category="XPath" ClassName="SEDemo.XML.XPathBPL2" PoolSize="1" Enabled="true" Foreground="false" Comment="" LogTraceEvents="false" Schedule="">
  </Item>
  <Item Name="XSLTBO" Category="XSLT" ClassName="SEDemo.XML.XSLTBO" PoolSize="1" Enabled="true" Foreground="false" Comment="" LogTraceEvents="false" Schedule="">
  </Item>
  <Item Name="XSLTBO2" Category="XSLT" ClassName="SEDemo.XML.XSLTBO2" PoolSize="1" Enabled="true" Foreground="false" Comment="" LogTraceEvents="false" Schedule="">
  </Item>
  <Item Name="XSLTBO3" Category="XSLT" ClassName="SEDemo.XML.XSLTBO3" PoolSize="1" Enabled="true" Foreground="false" Comment="" LogTraceEvents="false" Schedule="">
  </Item>
  <Item Name="XSLTBPL" Category="XSLT" ClassName="SEDemo.XML.XSLTBPL" PoolSize="1" Enabled="true" Foreground="false" Comment="" LogTraceEvents="false" Schedule="">
  </Item>
  <Item Name="XSLTBPL2" Category="XSLT" ClassName="SEDemo.XML.XSLTBPL2" PoolSize="1" Enabled="true" Foreground="false" Comment="" LogTraceEvents="false" Schedule="">
  </Item>
  <Item Name="XSLTRouter" Category="XSLT" ClassName="EnsLib.MsgRouter.RoutingEngine" PoolSize="1" Enabled="true" Foreground="false" Comment="" LogTraceEvents="false" Schedule="">
    <Setting Target="Host" Name="BusinessRuleName">SEDemo.XML.XSLTRouter</Setting>
  </Item>
  <Item Name="Target1" Category="XSLT" ClassName="SEDemo.Common.DummyBO" PoolSize="1" Enabled="true" Foreground="false" Comment="" LogTraceEvents="false" Schedule="">
  </Item>
</Production>
}

}
