/// 在ServiceMatrix Production用户可以代替SOAPUI发起测试消息。当本组件启动时，调用WS.Service.SOAPUI发送请求
/// 请求消息为互联互通的患者添加，患者查询，消息会被业务操作“toCDR"处理。toCDR会查询患者ID，返回是否成功。 
/// 如果是再次发送患者添加，会因重复添加数据返回注册失败。如果需要避免，需要修改XData块里面的患者ID
/// <!--本地系统的患者ID -->
/// <id root="2.16.156.10011.0.2.2" extension="0cdadfa"/>
/// 
Class WS.Demo.ServiceMatrix.TestService Extends Ens.BusinessService
{

Parameter ADAPTER = "Ens.InboundAdapter";

Property Adapter As Ens.InboundAdapter;

Method OnProcessInput(pInput As %RegisteredObject, Output pOutput As %RegisteredObject) As %Status [ CodeMode = expression ]
{
$$$OK
}

Method OnInit() As %Status
{
   $$$TRACE("INIT")
    set action="PatientRegistryAddRequest"
    set message=##class(%Dictionary.CompiledXData).%OpenId(..%ClassName(1)_"||PatientAdd").Data
    If '$IsObject(message) Set tSC=%objlasterror Quit tSC
    set status = ##class(Ens.Director).CreateBusinessService("WS.Service.SOAPIn", .tService)
	  set pResponse = tService.HIPMessageServer(action,message)
    quit $$$OK
}

XData PatientAdd
{
<PRPA_IN201311UV02 xmlns="urn:hl7-org:v3" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" ITSVersion="XML_1.0" xsi:schemaLocation="urn:hl7-org:v3 ../multicacheschemas/PRPA_IN201311UV02.xsd">
  <id root="2.16.156.10011.0" extension="119A7199-5A30-4B13-99DB-32B9C054CA9B"/>
  <creationTime value="20171011105132"/>
  <interactionId root="2.16.840.1.113883.1.6" extension="PRPA_IN201311UV02"/>
  <processingCode code="P"/>
  <processingModeCode code="R"/>
  <acceptAckCode code="AL"/>
  <receiver typeCode="RCV">
    <device classCode="DEV" determinerCode="INSTANCE">
      <id root="2.16.156.10011.0.1.1" extension="2.16.156.10011.0.1.1"/>
    </device>
  </receiver>
  <sender typeCode="SND">
    <device classCode="DEV" determinerCode="INSTANCE">
      <id root="2.16.156.10011.0.1.2" extension="2.16.156.10011.0.1.2"/>
    </device>
  </sender>
  <controlActProcess classCode="CACT" moodCode="EVN">
    <subject typeCode="SUBJ">
      <registrationRequest classCode="REG" moodCode="RQO">
        <statusCode code="active"/>
        <subject1 typeCode="SBJ">
          <patient classCode="PAT">
            <!--本地系统的患者ID -->
            <id root="2.16.156.10011.0.2.2" extension="0cdadfa"/>
            <statusCode code="active"/>
            <effectiveTime value="20171011105132"/>
            <patientPerson>
              <!--身份证号-->
              <id root="2.16.156.10011.1.3" extension="132923195011232817"/>
              <!--姓名-->
              <name use="L">王付祥</name>
              <!--联系电话-->
              <telecom value="15175715266" use="H"/>
              <!--性别-->
              <administrativeGenderCode code="1" codeSystem="2.16.156.10011.2.3.3.4" codeSystemName="生理性别代码表(GB/T 2261.1)" displayName="男性"/>
              <!--出生时间-->
              <birthTime value="19501123"/>
              <!--联系地址-->
              <addr use="PUB">
                <!--非结构化地址（完整地址描述） -->
                <streetAddressLine partType="SAL">河北省沧州市肃宁县城关镇王街村617号</streetAddressLine>
                <!--地址-省（自治区、直辖市）   -->
                <state language="CH">河北省</state>
                <!--地址-市（地区）   -->
                <city>沧州市</city>
                <!--地址-县（区）   -->
                <county>肃宁县</county>
                <!-- 地址-乡（镇、街道办事处）   -->
                <streetNameBase>城关镇</streetNameBase>
                <!-- 地址-村（街、路、弄等）   -->  
                <streetName>王街村</streetName>
                <!-- 地址-门牌号码 -->
                <houseNumber>617号</houseNumber>
                <!-- 邮政编码-->
                <postalCode>061000</postalCode>
              </addr>
              <!--婚姻状况-->
              <maritalStatusCode code="20" codeSystem="2.16.156.10011.2.3.3.5" displayName="已婚" codeSystemName="婚姻状况代码表(GB/T 2261.2)"/>
              <!--民族-->
              <ethnicGroupCode code="01" codeSystem="2.16.156.10011.2.3.3.3" displayName="汉族" codeSystemName="民族类别代码表(GB 3304)"/>
              <!--职业类别代码-->
              <asEmployee classCode="EMP">
                <occupationCode code="90" codeSystem="2.16.156.10011.2.3.3.13" displayName="其他" codeSystemName="从业状况(个人身体)代码表(GB/T 2261.4)"/>  
                <employerOrganization classCode="ORG" determinerCode="INSTANCE">
                  <!--工作单位名称-->
                  <name>河北省沧州市肃宁县城关镇王街村617号-061000</name>
                  <contactParty classCode="CON">
                    <!--工作联系电话-->
                    <telecom value="-" use="WP"/>
                  </contactParty>
                </employerOrganization>
              </asEmployee>
              <asOtherIDs classCode="PAT">
                <!--健康卡号-->
                <id root="2.16.156.10011.1.19" extension="00000000009545357"/>
                <scopingOrganization classCode="ORG" determinerCode="INSTANCE">
                  <!--健康卡发放机构代码-->
                  <id root="2.16.156.10011.1.5" extension="40000323-5"/>
                </scopingOrganization>
              </asOtherIDs>
              <asOtherIDs classCode="PAT">
                <!--城乡居民健康档案编号-->
                <id root="2.16.156.10011.1.2" extension="00000000009545357"/>
                <scopingOrganization classCode="ORG" determinerCode="INSTANCE">
                  <!--建档医疗机构组织机构代码-->
                  <id root="2.16.156.10011.1.5" extension="40000323-5"/>
                </scopingOrganization>
              </asOtherIDs>
              <!--联系人-->
              <personalRelationship>
                <code/>
                <!--联系人电话-->
                <telecom use="H" value="13785485111"/>
                <relationshipHolder1 classCode="PSN" determinerCode="INSTANCE">
                  <!--联系人姓名-->
                  <name>王海婷</name>
                </relationshipHolder1>
              </personalRelationship>
            </patientPerson>
            <providerOrganization classCode="ORG" determinerCode="INSTANCE">
              <id root="2.16.156.10011.1.5" extension="40000323-5"/>
              <name use="L">首都医科大学附属北京世纪坛医院</name>
              <contactParty classCode="CON"/>
            </providerOrganization>
            <!--医疗保险信息-->
            <coveredPartyOf typeCode="COV">
              <coverageRecord classCode="COV" moodCode="EVN">
                <beneficiary typeCode="BEN">
                  <beneficiary classCode="MBR">
                    <code code="01" codeSystem="2.16.156.10011.2.3.1.248" codeSystemName="医疗保险类别代码表" displayName="城镇职工基本医疗保险"/>
                  </beneficiary>
                </beneficiary>
              </coverageRecord>
            </coveredPartyOf>
          </patient>
        </subject1>
        <author typeCode="AUT">
          <assignedEntity classCode="ASSIGNED">
            <id root="2.16.156.10011.0.3.2" extension="008454"/>
            <assignedPerson classCode="PSN" determinerCode="INSTANCE">
              <name use="L">周昆</name>
            </assignedPerson>
          </assignedEntity>
        </author>
      </registrationRequest>
    </subject>
  </controlActProcess>
</PRPA_IN201311UV02>
}

}
