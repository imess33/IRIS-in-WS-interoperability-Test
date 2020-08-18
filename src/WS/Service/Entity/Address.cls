Class WS.Service.Entity.Address Extends (%SerialObject, %XML.Adaptor)
{

/// 省
Property Province As %String;

/// 市
Property City As %String;

/// 县
Property County As %String;

/// 乡镇
Property Township As %String;

/// 街道
Property Street As %String;

/// 门牌号码
Property HouseNumber As %String;

/// 邮政编码
Property Postcode As %String;

/// 未结构化的长地址
Property OnePiece As %String;

Storage Default
{
<Data name="AddressState">
<Value name="1">
<Value>Province</Value>
</Value>
<Value name="2">
<Value>City</Value>
</Value>
<Value name="3">
<Value>County</Value>
</Value>
<Value name="4">
<Value>Township</Value>
</Value>
<Value name="5">
<Value>Street</Value>
</Value>
<Value name="6">
<Value>HouseNumber</Value>
</Value>
<Value name="7">
<Value>Postcode</Value>
</Value>
<Value name="8">
<Value>OnePiece</Value>
</Value>
</Data>
<State>AddressState</State>
<StreamLocation>^WS.Service.Entity.AddressS</StreamLocation>
<Type>%Storage.Serial</Type>
}

}
