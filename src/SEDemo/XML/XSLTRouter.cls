/// 
Class SEDemo.XML.XSLTRouter Extends Ens.Rule.Definition
{

Parameter RuleAssistClass = "EnsLib.MsgRouter.RuleAssist";

XData RuleDefinition [ XMLNamespace = "http://www.intersystems.com/rule" ]
{
<ruleDefinition alias="" context="EnsLib.MsgRouter.RoutingEngine" production="SEDemo.WS.XSLTDemo.Production">
<ruleSet name="" effectiveBegin="" effectiveEnd="">
<rule name="" disabled="false">
<when condition="1">
<send transform="SEDemo.XML.XSLTDT" target="Target1"></send>
<return></return>
</when>
</rule>
</ruleSet>
</ruleDefinition>
}

}
