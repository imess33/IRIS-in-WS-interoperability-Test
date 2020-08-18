Class WS.Code.Abstract Extends (%XML.Adaptor, %JSON.Adaptor)
{

Parameter codeSystem As %String;

Parameter codeSystemName As %String;

Property code As %String;

Property displayName As %String;

Index ukcode On code [ Unique ];

Index ukdisplayName On displayName [ Unique ];

}
