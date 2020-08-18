Class WS.Service.Response Extends Ens.Response
{

Property Content As %Stream.GlobalCharacter(XMLSTREAMMODE = "LINE");

Property EDIDoc As EnsLib.EDI.XML.Document;

Property DocType As %String;

Property Result As %String;

Property Source As %String(MAXLEN = 250, TRUNCATE = 1);

Storage Default
{
<Data name="ResponseDefaultData">
<Subscript>"Response"</Subscript>
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
<Value name="6">
<Value>Result</Value>
</Value>
</Data>
<DefaultData>ResponseDefaultData</DefaultData>
<Type>%Storage.Persistent</Type>
}

}
