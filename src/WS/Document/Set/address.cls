Class WS.Document.Set.address Extends (%SerialObject, %XML.Adaptor)
{

/// 地址-村（街、路、弄等）
Property streetName As %String;

/// 地址类别代码
Property type As %String;

/// 地址-门牌号码
Property houseNumber As %String;

/// 地址-省（自治区、直辖市）
Property province As %String;

/// 地址-市（地区、州）
Property city As %String;

/// 地址-县（区）
Property county As %String;

/// 地址-乡（镇、街道办事处）
Property township As %String;

/// 邮政编码
Property postalCode As %String;

/// PrintOut
Property OnePiece As %String;

Storage Default
{
<Data name="addressState">
<Value name="1">
<Value>StreetName</Value>
</Value>
<Value name="2">
<Value>Type</Value>
</Value>
<Value name="3">
<Value>HouseNumber</Value>
</Value>
<Value name="4">
<Value>Province</Value>
</Value>
<Value name="5">
<Value>City</Value>
</Value>
<Value name="6">
<Value>County</Value>
</Value>
<Value name="7">
<Value>Township</Value>
</Value>
<Value name="8">
<Value>PostalCode</Value>
</Value>
<Value name="9">
<Value>OnePiece</Value>
</Value>
<Value name="10">
<Value>streetName</Value>
</Value>
<Value name="11">
<Value>type</Value>
</Value>
<Value name="12">
<Value>houseNumber</Value>
</Value>
<Value name="13">
<Value>province</Value>
</Value>
<Value name="14">
<Value>city</Value>
</Value>
<Value name="15">
<Value>county</Value>
</Value>
<Value name="16">
<Value>township</Value>
</Value>
<Value name="17">
<Value>postalCode</Value>
</Value>
</Data>
<State>addressState</State>
<StreamLocation>^WS.Document.Set.addressS</StreamLocation>
<Type>%Storage.Serial</Type>
}

}
