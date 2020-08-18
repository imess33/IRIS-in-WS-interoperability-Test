/// 发现一个bug: 如果用同一个streamContainer的消息从BS发到BO, 修改了这个message再发一次， 那么在message viewer里面两个消息的内容显示的都是最终的消息内容
/// 问题：怎么才能让这个BS保持running:是因为收到了错误， 所以BS从running变成了not running, 可是我以前用的BS为什么不这样？
/// 当收到正常响应后， 是可以一直保持running的。
Class SEDemo.XML.TestService Extends Ens.BusinessService
{

Parameter ADAPTER = "Ens.InboundAdapter";

Property Adapter As Ens.InboundAdapter;

Method OnProcessInput(pInput As %RegisteredObject, Output pOutput As %RegisteredObject) As %Status [ CodeMode = expression ]
{
$$$OK
}

/// 参见issue2可以理解为什么写的这么麻烦
Method OnInit() As %Status
{
	$$$TRACE("INIT")
	//Request 1, to XPathBPL
	set Sending1=##class(Ens.StreamContainer).%New()
  set Sending1.Stream=##class(%Stream.GlobalCharacter).%New()
	Set tempString="<?xml version=""1.0""?><patient><name first=""嫦"" last=""娥"">嫦娥</name></patient>" //注意escape符
	//Set tempString="<PRPA_IN201311UV02><sender typeCode=""SND"">hello</sender></PRPA_IN201311UV02>"  
  do Sending1.Stream.Write(tempString)
  Set tSC=..SendRequestSync("XPathBPL",Sending1) 
  hang 3
  
	//Request 2, to XPathBPL; 使用的XDATA中的XML, 并且带有xmlns
  set Sending2=##class(Ens.StreamContainer).%New()
  set Sending2.Stream=##class(%Stream.GlobalCharacter).%New()
  set tStream=##class(%Dictionary.CompiledXData).%OpenId(..%ClassName(1)_"||PRPAIN201311UV02").Data
    If '$IsObject(tStream) Set tSC=%objlasterror Quit tSC
  do Sending2.Stream.CopyFrom(tStream)
  Set tSC=..SendRequestSync("XPathBPL2",Sending2) 
	
	//Request 3, to XPathBO
	
 	Set tSC=..SendRequestSync("XPathBO",Sending2) 
  

	//Request 4, to XSLTBO

	set Sending10=##class(Ens.StreamContainer).%New()
	Set Sending10.Stream=##class(%Stream.GlobalCharacter).%New()
	set tStream=##class(%Dictionary.CompiledXData).%OpenId(..%ClassName(1)_"||C0001Sample").Data
	If '$IsObject(tStream) Set tSC=%objlasterror Quit tSC
  do Sending10.Stream.CopyFrom(tStream)
	Set tSC=..SendRequestSync("XSLTBO",Sending10)

	//Request 5, to XSLTBO2
	Set tSC=..SendRequestSync("XSLTBO2",Sending10)

	//Request 6, to XSLTBO3
	Set tSC=..SendRequestSync("XSLTBO3",Sending10)

	//Request 6, to XSLTBPL, XSLTBPL2
	Set tSC=..SendRequestSync("XSLTBPL",Sending10)
	Set tSC=..SendRequestSync("XSLTBPL2",Sending10)
	
	//Request 7, to XSLTRouter
	Set tSC=..SendRequestSync("XSLTRouter",Sending10)
  quit tSC
}

XData PRPAIN201311UV02
{
<?xml version="1.0" ?>
<PRPA_IN201311UV02 xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" ITSVersion="XML_1.0" xsi:schemaLocation="urn:hl7-org:v3 ../multicacheschemas/PRPA_IN201311UV02.xsd" xmlns="urn:hl7-org:v3">
	<id root="2.16.156.10011.0" extension="22a0f9e0-4454-11dc-a6be-3603d6866807"/>
	<creationTime value="20070803130624"/>
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
						<id root="2.16.156.10011.0.2.2" extension="患者ID"/>
						<statusCode code="active"/>
						<effectiveTime value="20111212141414"/>
						<patientPerson>
							<!--身份证号-->
							<id root="2.16.156.10011.1.3" extension="120109197706015516"/>
							<!--姓名-->
							<name use="L">刘永好</name>
							<!--联系电话-->
							<telecom value="028-2222444" use="H"/>
							<!--性别-->
							<administrativeGenderCode code="1" codeSystem="2.16.156.10011.2.3.3.4" displayName="男性"/>
							<!--出生时间-->
							<birthTime value="19570323"/>
							<!--联系地址-->
							<addr use="PUB">
								<!--非结构化地址（完整地址描述） -->
								<streetAddressLine partType="SAL">四川省成都市双流县红沙村3号</streetAddressLine>
								<!--地址-省（自治区、直辖市）   -->
								<state language="CH">广东省</state>
								<!--地址-市（地区）   -->
								<city>广州市</city>
								<!--地址-县（区）   -->
								<county>越秀区</county>
								<!-- 地址-乡（镇、街道办事处）   -->
								<streetNameBase>童心街</streetNameBase>
								<!-- 地址-村（街、路、弄等）   -->
								<streetName>下塘西路</streetName>
								<!-- 地址-门牌号码 -->
								<houseNumber>39号</houseNumber>
								<!-- 邮政编码-->
								<postalCode>510000</postalCode>
							</addr>
							<!--婚姻状况-->
							<maritalStatusCode code="10" codeSystem="2.16.156.10011.2.3.3.5" displayName="未婚"/>
							<!--民族-->
							<ethnicGroupCode code="01" codeSystem="2.16.156.10011.2.3.3.3" displayName="汉族"/>
							<!--职业类别代码-->
							<asEmployee classCode="EMP">
								<occupationCode code="13" codeSystem="2.16.156.10011.2.3.3.7" displayName="专业技术人员"/>
								<employerOrganization classCode="ORG" determinerCode="INSTANCE">
									<!--工作单位名称-->
									<name>XXX学校</name>
									<contactParty classCode="CON">
										<!--工作联系电话-->
										<telecom value="028-9999999" use="WP"/>
									</contactParty>
								</employerOrganization>
							</asEmployee>
							<asOtherIDs classCode="PAT">
								<!--健康卡号-->
								<id root="2.16.156.10011.1.19" extension="38273N237"/>
								<scopingOrganization classCode="ORG" determinerCode="INSTANCE">
									<!--健康卡发放机构代码-->
									<id root="2.16.156.10011.1.5" extension="XXXXX"/>
								</scopingOrganization>
							</asOtherIDs>
							<asOtherIDs classCode="PAT">
								<!--城乡居民健康档案编号-->
								<id root="2.16.156.10011.1.2" extension="38273N237"/>
								<scopingOrganization classCode="ORG" determinerCode="INSTANCE">
									<!--建档医疗机构组织机构代码-->
									<id root="2.16.156.10011.1.5" extension="XXXXX"/>
								</scopingOrganization>
							</asOtherIDs>
							<!--联系人-->
							<personalRelationship>
								<code/>
								<!--联系人电话-->
								<telecom use="H" value="028-8888888"/>
								<relationshipHolder1 classCode="PSN" determinerCode="INSTANCE">
									<!--联系人姓名-->
									<name>刘好</name>
								</relationshipHolder1>
							</personalRelationship>
						</patientPerson>
						<providerOrganization classCode="ORG" determinerCode="INSTANCE">
							<id root="2.16.156.10011.1.5" extension="XXXXX"/>
							<name use="L">无锡中医院</name>
							<contactParty classCode="CON"/>
						</providerOrganization>
						<!--医疗保险信息-->
						<coveredPartyOf typeCode="COV">
							<coverageRecord classCode="COV" moodCode="EVN">
								<beneficiary typeCode="BEN">
									<beneficiary classCode="MBR">
										<code code="1" codeSystem="2.16.156.10011.2.3.1.248" codeSystemName="医疗保险类别代码" displayName="城镇职工基本医疗保险"/>
									</beneficiary>
								</beneficiary>
							</coverageRecord>
						</coveredPartyOf>
					</patient>
				</subject1>
				<author typeCode="AUT">
					<assignedEntity classCode="ASSIGNED">
						<id root="2.16.156.10011.0.3.2" extension="登记人ID"/>
						<assignedPerson classCode="PSN" determinerCode="INSTANCE">
							<name use="L">赵武</name>
						</assignedPerson>
					</assignedEntity>
				</author>
			</registrationRequest>
		</subject>
	</controlActProcess>
</PRPA_IN201311UV02>
}

XData C0001Sample
{
<?xml version="1.0" ?>
<C0001>
	<createTime>2018-06-28 16:58:14</createTime>
	<confidentialityCode>N</confidentialityCode>
	<docCode>C0001</docCode>
	<docUID>1234-1234-1234-1234</docUID>
	<title>病历概要</title>
	<patient>
		<healthCardNumber>021043</healthCardNumber>
		<patientNumber>111</patientNumber>
		<name>王x祥</name>
		<telcom>15175715266</telcom>
		<address>
			<streetName>城关镇王街村617号</streetName>
			<province>河北</province>
			<city>沧州</city>
		</address>
		
		<nationalIdNumber>132923195011232817</nationalIdNumber>
		<birthTime>19501123</birthTime>
		<administrativeGender>
			<value>
				<code>1</code>
				<displayName>男性</displayName>
			</value>
		</administrativeGender>
		<ethnicGroup>
			<value>
				<code>1</code>
				<displayName>汉族</displayName>
			</value>
			<maritalStatusCode>
				<value>
					<code>1</code>
					<displayName>已婚</displayName>
				</value>
			</maritalStatusCode>
			<employerOrganization>
				<name>工作单位名称</name>
				<identifier>444</identifier>
			</employerOrganization>
		</ethnicGroup>
		<employerOrganization>
			<name>县招待所</name>
			<telcom>15175715266</telcom>
		</employerOrganization>
		<age>68</age>
	</patient>
	<author>
		<id>3434343</id>
		<name>李医生</name>
		<representedOrganization>
			<identifier>12345</identifier>
			<name>周昆</name>
		</representedOrganization>
	</author>
	<authenticator>
		<professionalTechnicalPosition>主治医师</professionalTechnicalPosition>
		<name>铁炉堡</name>
		<isLegal>1</isLegal>
	</authenticator>
	<custodian>
		<name>无锡中医院</name>
		<id>1234</id>
	</custodian>
	<participants>
		<participant>
			<telecom>0332-202003243</telecom>
			<name>李言</name>
			<address>
				<streetName>城关镇王街村617号</streetName>
				<province>河北</province>
				<city>沧州</city>
			</address>
		</participant>
	</participants>
	<DE04.50.001.00>
		<value>
			<code>2</code>
			<displayName>阴性</displayName>
		</value>
	</DE04.50.001.00>
	<DE04.50.010.00>
		<value>
			<code>1</code>
			<displayName>A型</displayName>
		</value>
	</DE04.50.010.00>
	<DE02.10.026.00set>
		<e02600>
			<value>患者既往有高血压病史10余年，痛风，输尿管结石多年，患者有长期门诊口服降压药.</value>
		</e02600>
	</DE02.10.026.00set>
	<DE02.10.061.00set>
		<e06100>
			<value>1982年:阑尾切除手术 ，完全恢复，无随访</value>
		</e06100>
	</DE02.10.061.00set>
	<DE02.10.098.00set>
		<e09800>
			<value>已婚已育，儿女均体健</value>
		</e09800>
	</DE02.10.098.00set>
	<DE02.10.022.00set>
		<e02200>
			<value>过敏反应：青霉素――皮疹</value>
		</e02200>
	</DE02.10.022.00set>
	<DE02.10.101.00set>
		<e10100>
			<value>乙肝疫苗</value>
		</e10100>
	</DE02.10.101.00set>
	<DE02.10.097.00>
		<value>个人史描述</value>
	</DE02.10.097.00>
	<DE02.10.103.00set>
		<e10300>
			<value>家族史描述一</value>
		</e10300>
	</DE02.10.103.00set>
	<DE08.10.026.00>
		<value>内分泌科</value>
	</DE08.10.026.00>
	<DE02.01.060.00>
		<value>
			<code>1</code>
			<displayName>门诊</displayName>
		</value>
	</DE02.01.060.00>
	<DE01.00.010.00/>
	<PrimaryDiagnosises>
		<PrimaryDiagnosis>
			<DE05.01.024.00>
				<value>
					<code>E10.901</code>
					<displayName>胰岛素依赖型糖尿病</displayName>
				</value>
			</DE05.01.024.00>
			<DE05.10.113.00>
				<value>
					<code>1</code>
					<displayName>治愈</displayName>
				</value>
			</DE05.10.113.00>
		</PrimaryDiagnosis>
	</PrimaryDiagnosises>
	<ZYdiagnosises>
		<ZYDiagnosis>
			<DE05.10.130.00>
				<value>
					<code>BEA</code>
					<displayName>儿科癌病类</displayName>
				</value>
			</DE05.10.130.00>
		</ZYDiagnosis>
	</ZYdiagnosises>
	<DE07.00.007.00>
		<value>
			<code>1</code>
			<displayName>自费</displayName>
		</value>
	</DE07.00.007.00>
	<DE07.00.004.00>
		<value>100</value>
	</DE07.00.004.00>
	<DE07.00.001.00>
		<value>20</value>
	</DE07.00.001.00>
</C0001>
}

}
