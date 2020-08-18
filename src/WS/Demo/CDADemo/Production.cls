Class WS.Demo.CDADemo.Production Extends Ens.Production
{

XData ProductionDefinition
{
<Production Name="WS.Demo.CDADemo.Production" TestingEnabled="false" LogGeneralTraceEvents="false">
  <Description></Description>
  <ActorPoolSize>2</ActorPoolSize>
  <Item Name="CDA文档操作" Category="" ClassName="WS.Demo.CDADemo.BO.DocumentOperation" PoolSize="1" Enabled="true" Foreground="true" Comment="" LogTraceEvents="true" Schedule="">
  </Item>
  <Item Name="临床数据库CDR" Category="" ClassName="WS.Demo.CDADemo.BO.toCDR" PoolSize="1" Enabled="true" Foreground="false" Comment="" LogTraceEvents="false" Schedule="">
  </Item>
  <Item Name="CDA文档生成" Category="" ClassName="WS.Demo.CDADemo.BO.CDACreation" PoolSize="1" Enabled="true" Foreground="false" Comment="" LogTraceEvents="false" Schedule="">
  </Item>
  <Item Name="服务处理主流程" Category="" ClassName="EnsLib.MsgRouter.RoutingEngine" PoolSize="1" Enabled="true" Foreground="false" Comment="" LogTraceEvents="false" Schedule="">
    <Setting Target="Host" Name="Validation"></Setting>
    <Setting Target="Host" Name="BusinessRuleName">WS.Demo.CDADemo.mainRouterRule</Setting>
    <Setting Target="Host" Name="ForceSyncSend">1</Setting>
    <Setting Target="Host" Name="ResponseFrom">CDA文档操作</Setting>
  </Item>
  <Item Name="WS.Service.SOAPIn" Category="" ClassName="WS.Service.SOAPIn" PoolSize="0" Enabled="true" Foreground="false" Comment="" LogTraceEvents="false" Schedule="">
  </Item>
  <Item Name="TestService" Category="" ClassName="WS.Demo.CDADemo.TestService" PoolSize="1" Enabled="true" Foreground="false" Comment="" LogTraceEvents="false" Schedule="">
  </Item>
  <Item Name="C0038数据聚合" Category="" ClassName="WS.Demo.CDADemo.DataAggregateBPL" PoolSize="1" Enabled="true" Foreground="false" Comment="" LogTraceEvents="false" Schedule="">
  </Item>
</Production>
}

}
