/// 互联互通服务请求消息
Class WS.Service.Request Extends Ens.Request
{

Property Content As %Stream.GlobalCharacter(XMLSTREAMMODE = "LINE");

Property EDIDoc As EnsLib.EDI.XML.Document;

Property DocType As %String;

Property Action As %String;

Property Source As %String(MAXLEN = 250, TRUNCATE = 1);

Storage Default
{
<Data name="RequestDefaultData">
<Subscript>"Request"</Subscript>
<Value name="1">
<Value>Content</Value>
</Value>
<Value name="2">
<Value>EDIDoc</Value>
</Value>
<Value name="3">
<Value>DocType</Value>
</Value>
<Value name="4">
<Value>Action</Value>
</Value>
<Value name="5">
<Value>Source</Value>
</Value>
</Data>
<DefaultData>RequestDefaultData</DefaultData>
<Type>%Storage.Persistent</Type>
}

}
