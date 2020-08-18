Class WS.Document.Set.authenticator Extends (%SerialObject, %XML.Adaptor)
{

/// 专业技术职务类别代码
Property professionalTechnicalPosition As WS.DataElement.DE0830.e03100;

/// 医师签名
Property name As %String;

/// 医生id
Property id As %String;

/// 签名日期时间
Property time As %String;

/// 是否legal
Property isLegal As %Boolean;

/// 签名者角色
Property role As %String;

Storage Default
{
<Data name="authenticatorState">
<Value name="1">
<Value>professionalTechnicalPosition</Value>
</Value>
<Value name="2">
<Value>name</Value>
</Value>
<Value name="3">
<Value>time</Value>
</Value>
<Value name="4">
<Value>isLegal</Value>
</Value>
<Value name="5">
<Value>id</Value>
</Value>
<Value name="6">
<Value>role</Value>
</Value>
</Data>
<State>authenticatorState</State>
<StreamLocation>^WS.Document.Set.authenticatorS</StreamLocation>
<Type>%Storage.Serial</Type>
}

}
