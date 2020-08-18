Class WS.Document.Set.author Extends (%Persistent, %XML.Adaptor)
{

/// 建档日期时间
Property time As %TimeStamp;

/// 作者的唯一标识符
Property id As %String;

/// 建档者姓名
Property name As %String;

/// 医疗机构名称
Property representedOrganization As WS.Document.Set.organization;

Storage Default
{
<Data name="authorDefaultData">
<Value name="1">
<Value>%%CLASSNAME</Value>
</Value>
<Value name="2">
<Value>time</Value>
</Value>
<Value name="3">
<Value>id</Value>
</Value>
<Value name="4">
<Value>name</Value>
</Value>
<Value name="5">
<Value>representedOrganizationName</Value>
</Value>
<Value name="6">
<Value>representedOrganizationId</Value>
</Value>
<Value name="7">
<Value>HDSD0002055</Value>
</Value>
<Value name="8">
<Value>representedOrganization</Value>
</Value>
</Data>
<DataLocation>^WS.Document.Set.authorD</DataLocation>
<DefaultData>authorDefaultData</DefaultData>
<IdLocation>^WS.Document.Set.authorD</IdLocation>
<IndexLocation>^WS.Document.Set.authorI</IndexLocation>
<StreamLocation>^WS.Document.Set.authorS</StreamLocation>
<Type>%Storage.Persistent</Type>
}

}
