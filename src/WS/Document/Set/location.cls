Class WS.Document.Set.location Extends (%Persistent, %XML.Adaptor)
{

/// 住院号
Property inpatientId As %String;

/// 科室名称
Property organization As WS.Document.Set.organization;

/// 科室所属医院名
Property assignOrganization As WS.Document.Set.organization;

/// 病区名称
Property section As WS.Document.Set.organization;

/// 病房号
Property ward As %String;

/// 病床号
Property bed As %String;

/// 记录日期时间
Property recordCreateTime As %String;

Storage Default
{
<Data name="locationDefaultData">
<Value name="1">
<Value>%%CLASSNAME</Value>
</Value>
<Value name="2">
<Value>inpatientId</Value>
</Value>
<Value name="3">
<Value>organization</Value>
</Value>
<Value name="4">
<Value>section</Value>
</Value>
<Value name="5">
<Value>ward</Value>
</Value>
<Value name="6">
<Value>bed</Value>
</Value>
<Value name="7">
<Value>recordCreateTime</Value>
</Value>
<Value name="8">
<Value>assignOrganization</Value>
</Value>
</Data>
<DataLocation>^WS.Document.Set.locationD</DataLocation>
<DefaultData>locationDefaultData</DefaultData>
<IdLocation>^WS.Document.Set.locationD</IdLocation>
<IndexLocation>^WS.Document.Set.locationI</IndexLocation>
<StreamLocation>^WS.Document.Set.locationS</StreamLocation>
<Type>%Storage.Persistent</Type>
}

}
