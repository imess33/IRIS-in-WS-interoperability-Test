/// 
Class WS.Demo.CDADemo.mainRouterRule Extends Ens.Rule.Definition
{

Parameter RuleAssistClass = "EnsLib.MsgRouter.RuleAssist";

XData RuleDefinition [ XMLNamespace = "http://www.intersystems.com/rule" ]
{
<ruleDefinition alias="" context="EnsLib.MsgRouter.RoutingEngine" production="WS.Demo.CDADemo.Production">
<ruleSet name="" effectiveBegin="" effectiveEnd="">
<rule name="" disabled="false">
<constraint name="source" value="WS.Service.SOAPIn"></constraint>
<when condition="1">
<send transform="" target="CDA文档操作"></send>
<return></return>
</when>
</rule>
<rule name="" disabled="false">
<constraint name="source" value="TestService"></constraint>
<when condition="1">
<send transform="" target="C0038数据聚合"></send>
<return></return>
</when>
</rule>
</ruleSet>
</ruleDefinition>
}

}
