/// old:Class WS.Document.base Extends (%Persistent, %XML.Adaptor, %Populate)
Class WS.Document.Bundle Extends (%Persistent, %XML.Adaptor)
{

/// 地域代码: 
Parameter realmCode = "CN";

/// 文档注册模型
Parameter typeId = "POCD_HD00040";

/// 文档模板编号OID
Property templateId As %String;

/// 文档类型代码
Property docCode As %String;

/// 文档标题:HDSD0090005
Parameter title = "病历概要";

/// 文档流水号
Property docUID As %String;

/// 文档创建时间
Property createTime As %String;

/// 文档密级代码
Property confidentialityCode As %String;

/// 文档语言类型编码
Property languageCode As %String(XMLPROJECTION = "None") [ InitialExpression = "zh-CN" ];

/// 文档集合编号
Property setId As %String(XMLPROJECTION = "None");

/// 文档版本号码
Property versionNumber As %String(XMLPROJECTION = "None");

/// 作者章节，可以重复，但没有发现有需要，暂时这样
Property author As WS.Document.Set.author;

/// authenticator章节
Property authenticator As WS.Document.Set.authenticator;

/// 保管机构
Property custodian As WS.Document.Set.custodian;

/// 联系人章节
Property participants As list Of WS.Document.Set.participant;

/// 相关文档章节
Property relatedDocuments As list Of WS.Document.Set.relatedDocument;

/// 患者章节
Property patient As WS.Document.Set.patient;

/// 住院location章节
Property location As WS.Document.Set.location;

Storage Default
{
<Data name="BundleDefaultData">
<Value name="1">
<Value>%%CLASSNAME</Value>
</Value>
<Value name="2">
<Value>templateId</Value>
</Value>
<Value name="3">
<Value>docCode</Value>
</Value>
<Value name="4">
<Value>docUID</Value>
</Value>
<Value name="5">
<Value>createTime</Value>
</Value>
<Value name="6">
<Value>confidentialityCode</Value>
</Value>
<Value name="7">
<Value>languageCode</Value>
</Value>
<Value name="8">
<Value>setId</Value>
</Value>
<Value name="9">
<Value>versionNumber</Value>
</Value>
<Value name="10">
<Value>author</Value>
</Value>
<Value name="11">
<Value>authenticator</Value>
</Value>
<Value name="12">
<Value>custodian</Value>
</Value>
<Value name="13">
<Value>participants</Value>
</Value>
<Value name="14">
<Value>relatedDocuments</Value>
</Value>
<Value name="15">
<Value>patient</Value>
</Value>
<Value name="16">
<Value>location</Value>
</Value>
</Data>
<DataLocation>^WS.Document.BundleD</DataLocation>
<DefaultData>BundleDefaultData</DefaultData>
<IdLocation>^WS.Document.BundleD</IdLocation>
<IndexLocation>^WS.Document.BundleI</IndexLocation>
<StreamLocation>^WS.Document.BundleS</StreamLocation>
<Type>%Storage.Persistent</Type>
}

}
