Class WS.Service.Production Extends Ens.Production
{

XData ProductionDefinition
{
<Production Name="WS.Service.Production" TestingEnabled="true" LogGeneralTraceEvents="true">
  <Description></Description>
  <ActorPoolSize>2</ActorPoolSize>
  <Item Name="WS.Service.SOAPIn" Category="service" ClassName="WS.Service.SOAPIn" PoolSize="0" Enabled="true" Foreground="false" Comment="" LogTraceEvents="false" Schedule="">
  </Item>
  <Item Name="WS.Service.BO.toCDR" Category="service" ClassName="WS.Service.BO.toCDR" PoolSize="1" Enabled="true" Foreground="false" Comment="" LogTraceEvents="true" Schedule="">
    <Setting Target="Host" Name="AlertOnError">0</Setting>
  </Item>
  <Item Name="电子病历" Category="service" ClassName="WS.Service.BO.Pesudo2EMR" PoolSize="1" Enabled="true" Foreground="false" Comment="" LogTraceEvents="false" Schedule="">
    <Setting Target="Host" Name="AlertOnError">0</Setting>
    <Setting Target="Host" Name="InactivityTimeout">0</Setting>
  </Item>
  <Item Name="检验" Category="service" ClassName="WS.Service.BO.Pesudo2LIS" PoolSize="1" Enabled="true" Foreground="false" Comment="" LogTraceEvents="false" Schedule="">
    <Setting Target="Host" Name="InactivityTimeout"></Setting>
    <Setting Target="Host" Name="AlertOnError">0</Setting>
  </Item>
  <Item Name="区域平台" Category="service" ClassName="WS.Service.BO.Pesudo2RHIE" PoolSize="1" Enabled="true" Foreground="false" Comment="" LogTraceEvents="false" Schedule="">
  </Item>
  <Item Name="EnsLib.PubSub.PubSubOperation" Category="service" ClassName="EnsLib.PubSub.PubSubOperation" PoolSize="1" Enabled="true" Foreground="false" Comment="" LogTraceEvents="false" Schedule="">
  </Item>
  <Item Name="订阅发布" Category="service" ClassName="WS.Service.BP.PubSubBPL" PoolSize="1" Enabled="true" Foreground="false" Comment="" LogTraceEvents="true" Schedule="">
  </Item>
  <Item Name="服务处理主流程" Category="service" ClassName="WS.Service.BP.MainBPL" PoolSize="1" Enabled="true" Foreground="false" Comment="" LogTraceEvents="false" Schedule="">
  </Item>
  <Item Name="患者同步处理流程" Category="service" ClassName="WS.Service.BP.PatientAddBPL" PoolSize="1" Enabled="true" Foreground="false" Comment="" LogTraceEvents="false" Schedule="">
    <Setting Target="Host" Name="InactivityTimeout">0</Setting>
    <Setting Target="Host" Name="QueueCountAlert">10</Setting>
    <Setting Target="Host" Name="QueueWaitAlert">10</Setting>
    <Setting Target="Host" Name="AlertRetryGracePeriod">10000</Setting>
  </Item>
</Production>
}

}
