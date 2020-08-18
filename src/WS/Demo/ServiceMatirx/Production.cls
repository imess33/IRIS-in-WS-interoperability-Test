Class WS.Demo.ServiceMatirx.Production Extends Ens.Production
{

XData ProductionDefinition
{
<Production Name="WS.Demo.ServiceMatirx.Production" TestingEnabled="true" LogGeneralTraceEvents="true">
  <Description></Description>
  <ActorPoolSize>2</ActorPoolSize>
  <Item Name="WS.Service.SOAPIn" Category="service" ClassName="WS.Service.SOAPIn" PoolSize="0" Enabled="true" Foreground="false" Comment="" LogTraceEvents="false" Schedule="">
  </Item>
  <Item Name="电子病历EMR" Category="service" ClassName="WS.Demo.ServiceMatirx.BO.Dummy" PoolSize="1" Enabled="true" Foreground="false" Comment="" LogTraceEvents="false" Schedule="">
    <Setting Target="Host" Name="AlertOnError">0</Setting>
    <Setting Target="Host" Name="InactivityTimeout">0</Setting>
  </Item>
  <Item Name="区域平台RHIE" Category="service" ClassName="WS.Demo.ServiceMatirx.BO.Dummy" PoolSize="1" Enabled="true" Foreground="false" Comment="" LogTraceEvents="false" Schedule="">
  </Item>
  <Item Name="EnsLib.PubSub.PubSubOperation" Category="service" ClassName="EnsLib.PubSub.PubSubOperation" PoolSize="1" Enabled="true" Foreground="false" Comment="" LogTraceEvents="false" Schedule="">
  </Item>
  <Item Name="订阅发布" Category="service" ClassName="WS.Demo.ServiceMatirx.BP.PubSubBPL" PoolSize="1" Enabled="true" Foreground="false" Comment="" LogTraceEvents="true" Schedule="">
  </Item>
  <Item Name="服务处理主流程" Category="service" ClassName="WS.Demo.ServiceMatirx.BP.MainBPL" PoolSize="1" Enabled="true" Foreground="false" Comment="" LogTraceEvents="false" Schedule="">
  </Item>
  <Item Name="患者同步处理流程" Category="service" ClassName="WS.Demo.ServiceMatirx.BP.PatientAddBPL" PoolSize="1" Enabled="true" Foreground="false" Comment="" LogTraceEvents="false" Schedule="">
    <Setting Target="Host" Name="InactivityTimeout">0</Setting>
    <Setting Target="Host" Name="QueueCountAlert">10</Setting>
    <Setting Target="Host" Name="QueueWaitAlert">10</Setting>
    <Setting Target="Host" Name="AlertRetryGracePeriod">10000</Setting>
  </Item>
  <Item Name="临床文档数据库CDA" Category="" ClassName="WS.Demo.ServiceMatirx.BO.Dummy" PoolSize="1" Enabled="true" Foreground="false" Comment="" LogTraceEvents="false" Schedule="">
  </Item>
  <Item Name="临床数据库CDR" Category="" ClassName="WS.Demo.ServiceMatirx.BO.toCDR" PoolSize="1" Enabled="true" Foreground="false" Comment="" LogTraceEvents="true" Schedule="">
  </Item>
  <Item Name="检验系统LIS" Category="" ClassName="WS.Demo.ServiceMatirx.BO.Dummy" PoolSize="1" Enabled="true" Foreground="false" Comment="" LogTraceEvents="false" Schedule="">
  </Item>
</Production>
}

}
