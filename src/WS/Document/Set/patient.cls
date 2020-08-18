Class WS.Document.Set.patient Extends (%Persistent, %XML.Adaptor, %Populate)
{

/// 患者姓名
Property name As %String;

/// 患者电话号码
Property telcom As %String;

/// 患者地址
Property address As WS.Document.Set.address;

/// 居民健康卡号
Property healthCardNumber As %String;

/// patientNumber
Property patientNumber As %String;

/// 患者身份证件号码
Property nationalIdNumber As %String;

/// 患者身份证件类别代码
Property photoIdType As WS.DataElement.DE0201.e03100;

/// 婚姻状况代码
Property maritalStatusCode As WS.DataElement.DE0201.e01800;

/// 性别代码
Property administrativeGender As WS.DataElement.DE0201.e04000;

/// 城乡居民健康档案编号: 文档上作为‘病历概要’中患者的第一个ID,但实际没有用过，示范xml也没有
Property MPIID As %String;

/// 出生日期
Property birthTime As %String;

/// 民族
Property ethnicGroup As WS.DataElement.DE0201.e02500;

/// 职业类别代码
Property occupation As WS.DataElement.DE0201.e05200;

/// 工作单位电话号码
Property employerOrganization As WS.Document.Set.organization;

/// 以下为不常用，但少数文档需要的项
/// 年龄（岁）
Property age As %String;

/// 年龄（月）
Property ageMonth As %String;

Storage Default
{
<Data name="patientDefaultData">
<Subscript>"1"</Subscript>
<Value name="1">
<Value>%%CLASSNAME</Value>
</Value>
<Value name="2">
<Value>employerOrganization</Value>
</Value>
<Value name="3">
<Value>administrativeGender</Value>
</Value>
<Value name="4">
<Value>ethnicGroup</Value>
</Value>
<Value name="5">
<Value>occupation</Value>
</Value>
<Value name="6">
<Value>patientNumber</Value>
</Value>
</Data>
<Data name="patientState">
<Value name="1">
<Value>name</Value>
</Value>
<Value name="2">
<Value>telcom</Value>
</Value>
<Value name="3">
<Value>address</Value>
</Value>
<Value name="4">
<Value>healthCardNumber</Value>
</Value>
<Value name="5">
<Value>PatientNumber</Value>
</Value>
<Value name="6">
<Value>nationalIdNumber</Value>
</Value>
<Value name="7">
<Value>photoIdType</Value>
</Value>
<Value name="8">
<Value>maritalStatusCode</Value>
</Value>
<Value name="9">
<Value>administrativeGenderCode</Value>
</Value>
<Value name="10">
<Value>MPIID</Value>
</Value>
<Value name="11">
<Value>birthTime</Value>
</Value>
<Value name="12">
<Value>ethnicGroupCode</Value>
</Value>
<Value name="13">
<Value>occupationCode</Value>
</Value>
<Value name="14">
<Value>employerOrganizationTelecom</Value>
</Value>
<Value name="15">
<Value>employerOrganizationName</Value>
</Value>
<Value name="16">
<Value>age</Value>
</Value>
<Value name="17">
<Value>ageMonth</Value>
</Value>
</Data>
<DataLocation>^WS.Document.Set.patientD</DataLocation>
<DefaultData>patientDefaultData</DefaultData>
<ExtentSize>10</ExtentSize>
<IdLocation>^WS.Document.Set.patientD</IdLocation>
<IndexLocation>^WS.Document.Set.patientI</IndexLocation>
<Property name="%%CLASSNAME">
<AverageFieldSize>1</AverageFieldSize>
<Selectivity>100.0000%</Selectivity>
</Property>
<Property name="%%ID">
<AverageFieldSize>1.1</AverageFieldSize>
<Selectivity>1</Selectivity>
</Property>
<Property name="MPIID">
<AverageFieldSize>4.6</AverageFieldSize>
<Selectivity>10.0000%</Selectivity>
</Property>
<Property name="PatientNumber">
<AverageFieldSize>5</AverageFieldSize>
<Selectivity>10.0000%</Selectivity>
</Property>
<Property name="address">
<AverageFieldSize>1,HDSD0002008:1,city:1,county:1,houseNumber:1,postalCode:1,state:1,streetName:1,township:1</AverageFieldSize>
<Selectivity>100.0000%,HDSD0002008:100.0000%,city:100.0000%,county:100.0000%,houseNumber:100.0000%,postalCode:100.0000%,state:100.0000%,streetName:100.0000%,township:100.0000%</Selectivity>
</Property>
<Property name="administrativeGenderCode">
<AverageFieldSize>1</AverageFieldSize>
<Selectivity>25.0000%</Selectivity>
</Property>
<Property name="age">
<AverageFieldSize>4.8</AverageFieldSize>
<Selectivity>10.0000%</Selectivity>
</Property>
<Property name="ageMonth">
<AverageFieldSize>4.8</AverageFieldSize>
<Selectivity>10.0000%</Selectivity>
</Property>
<Property name="birthTime">
<AverageFieldSize>5</AverageFieldSize>
<Selectivity>10.0000%</Selectivity>
</Property>
<Property name="employerOrganizationName">
<AverageFieldSize>5</AverageFieldSize>
<Selectivity>10.0000%</Selectivity>
</Property>
<Property name="employerOrganizationTelecom">
<AverageFieldSize>4.9</AverageFieldSize>
<Selectivity>10.0000%</Selectivity>
</Property>
<Property name="ethnicGroupCode">
<AverageFieldSize>1</AverageFieldSize>
<Selectivity>100.0000%</Selectivity>
</Property>
<Property name="healthCardNumber">
<AverageFieldSize>4.9</AverageFieldSize>
<Selectivity>10.0000%</Selectivity>
</Property>
<Property name="maritalStatusCode">
<AverageFieldSize>1</AverageFieldSize>
<Selectivity>100.0000%</Selectivity>
</Property>
<Property name="name">
<AverageFieldSize>15.8</AverageFieldSize>
<Selectivity>10.0000%</Selectivity>
</Property>
<Property name="nationalIdNumber">
<AverageFieldSize>5</AverageFieldSize>
<Selectivity>10.0000%</Selectivity>
</Property>
<Property name="occupationCode">
<AverageFieldSize>1</AverageFieldSize>
<Selectivity>100.0000%</Selectivity>
</Property>
<Property name="photoIdType">
<AverageFieldSize>1</AverageFieldSize>
<Selectivity>100.0000%</Selectivity>
</Property>
<Property name="telcom">
<AverageFieldSize>4.9</AverageFieldSize>
<Selectivity>10.0000%</Selectivity>
</Property>
<SQLMap name="IDKEY">
<BlockCount>-4</BlockCount>
</SQLMap>
<State>patientState</State>
<StreamLocation>^WS.Document.Set.patientS</StreamLocation>
<Type>%Storage.Persistent</Type>
}

}
