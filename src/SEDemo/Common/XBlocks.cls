Class SEDemo.Common.XBlocks Extends %RegisteredObject
{

XData CopyXSL
{
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform" xmlns:fo="http://www.w3.org/1999/XSL/Format">
	<xsl:template match="/">
		<xsl:copy-of select="*"/>
	</xsl:template>
</xsl:stylesheet>
}

XData C0001XSL
{
<?xml version="1.0" encoding="UTF-8"?>
<!-- 用于将C001对象xml转换为病历概要CDA -->
<xsl:stylesheet version="1.0" xmlns="urn:hl7-org:v3" xmlns:xsl="http://www.w3.org/1999/XSL/Transform" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns:sdtc="urn:hl7-org:sdtc" xmlns:isc="http://extension-functions.intersystems.com" xmlns:exsl="http://exslt.org/common" xmlns:set="http://exslt.org/sets" exclude-result-prefixes="isc sdtc exsl set">
	<xsl:include href="CDA-Support-Files/Export/Common/CDAHeader.xsl"/>
	<xsl:include href="CDA-Support-Files/Export/Common/PatientInformation.xsl"/>
	<xsl:include href="CDA-Support-Files/Export/Common/AuthorAuthenticatorCustodian.xsl"/>
	<xsl:include href="CDA-Support-Files/Export/Common/Location.xsl"/>
	<xsl:template match="/C0001">
		<ClinicalDocument xmlns="urn:hl7-org:v3" xmlns:mif="urn:hl7-org:v3/mif" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">
			<realmCode code="CN"/>
			<typeId root="2.16.840.1.113883.1.3" extension="POCD_MT000040"/>
			<templateId root="2.16.156.10011.2.1.1.21"/>
			<!--文档流水号-->
			<xsl:call-template name="DocumentUID"/>
			<code code="C0001" codeSystem="2.16.156.10011.2.4" codeSystemName="卫生信息共享文档规范编码体系"/>
			<title>病历概要</title>
			<!--文档机器生成时间-->
			<xsl:call-template name="effectiveTime"/>
			<xsl:call-template name="Confidentiality"/>
			<languageCode code="zh-CN"/>
			<setId/>
			<versionNumber/>
			<!--PersonalInformation，the first two line give the same code in 53 documents -->
			<recordTarget contextControlCode="OP" typeCode="RCT">
				<patientRole classCode="PAT">
					<xsl:apply-templates select="patient" mode="PatientNumber"/>
					<xsl:apply-templates select="patient" mode="HealthCardNumber"/>
					<xsl:apply-templates select="patient/address" mode="Address"/>
					<xsl:apply-templates select="patient" mode="PhoneNumber"/>
					<xsl:comment>患者基本信息</xsl:comment>
					<patient classCode="PSN" determinerCode="INSTANCE">
						<!--患者身份证号码，必选-->
						<xsl:apply-templates select="patient" mode="nationalIdNumber"/>
						<!--患者姓名，必选-->
						<xsl:apply-templates select="patient" mode="Name"/>
						<!-- 性别，必选 -->
						<xsl:apply-templates select="patient" mode="Gender"/>
						<!-- 出生时间1..1 -->
						<xsl:apply-templates select="patient" mode="BirthTime"/>
						<!-- 婚姻状况1..1 -->
						<xsl:apply-templates select="patient" mode="MaritalStatus"/>
						<!-- 民族1..1 -->
						<xsl:apply-templates select="patient" mode="EthnicGroup"/>
						<!--工作单位0..1, 要求名称电话-->
						<xsl:apply-templates select="patient/employerOrganization" mode="Employer"/>
						<!--职业0..1-->
						<xsl:apply-templates select="patient" mode="Occupation"/>
					</patient>
				</patientRole>
			</recordTarget>
			<!--文档作者-->
			<xsl:apply-templates select="author" mode="AuthorWithOrganization"/>
			<!--保管机构</xsl:comment-->
			<xsl:apply-templates select="custodian" mode="Custodian"/>
			<!--联系人1..*-->
			<xsl:apply-templates select="participants" mode="SupportContact"/>
			<xsl:call-template name="relatedDocument"/>
			<component>
				<structuredBody>
					<!--实验室检验章节-->
					<component>
						<section>
							<code code="30954-2" displayName="STUDIES SUMMARY" codeSystem="2.16.840.1.113883.6.1" codeSystemName="LOINC"/>
							<text/>
							<!--血型-->
							<entry typeCode="COMP">
								<organizer classCode="BATTERY" moodCode="EVN">
									<statusCode/>
									<!--ABO血型-->
									<component typeCode="COMP" contextConductionInd="true">
										<observation classCode="OBS" moodCode="EVN">
											<code code="DE04.50.010.00" codeSystem="2.16.156.10011.2.2.1" codeSystemName="卫生信息数据元目录"/>
											<value xsi:type="CD" code="{DE04.50.010.00/value/code}" codeSystem="2.16.156.10011.2.3.1.250" codeSystemName="Rh(D)血型代码表" displayName="{DE04.50.010.00//value/displayName}"/>
										</observation>
									</component>
									<!--Rh血型-->
									<component typeCode="COMP" contextConductionInd="true">
										<observation classCode="OBS" moodCode="EVN">
											<code code="DE04.50.001.00" codeSystem="2.16.156.10011.2.2.1" codeSystemName="卫生信息数据元目录"/>
											<value xsi:type="CD" code="{DE04.50.001.00/value/code}" codeSystem="2.16.156.10011.2.3.1.85" codeSystemName="ABO血型代码表" displayName="{DE04.50.001.00//value/displayName}"/>
										</observation>
									</component>
								</organizer>
							</entry>
						</section>
					</component>
					<!--既往史章节-->
					<component>
						<section>
							<code code="11348-0" displayName="HISTORY OF PAST ILLNESS" codeSystem="2.16.840.1.113883.6.1" codeSystemName="LOINC"/>
							<text/>
							<xsl:comment>既往史</xsl:comment>
							<!--疾病史（含外伤）-->
							<xsl:apply-templates select="DE02.10.026.00set/*" mode="IllnessHistory"/>
							<!--传染病史-->
							<xsl:apply-templates select="DE02.10.008.00set/*" mode="InfectiousDiseaseHistory"/>
							<!--手术史条目-->
							<xsl:apply-templates select="DE02.10.061.00set/*" mode="SurgeryHistory"/>
							<!--婚育史条目-->
							<xsl:apply-templates select="DE02.10.098.00set/*" mode="Obstericalhistory"/>
						</section>
					</component>
					<!--输血章节-->
					<xsl:if test="DE02.10.100.00">
						<component>
							<section>
								<code code="56836-0" displayName="History of blood transfusion" codeSystem="2.16.840.1.113883.6.1" codeSystemName="LOINC"/>
								<text/>
								<xsl:apply-templates select="DE02.10.100.00" mode="BloodTransfusionHistory"/>
							</section>
						</component>
					</xsl:if>
					<!--过敏史章节-->
					<component>
						<section>
							<code code="48765-2" displayName="Allergies, adverse reactions, alerts" codeSystem="2.16.840.1.113883.6.1" codeSystemName="LOINC"/>
							<text/>
							<!--过敏史条目-->
							<xsl:apply-templates select="DE02.10.022.00set/*" mode="Allergy"/>
						</section>
					</component>
					<!--预防接种史章节-->
					<component>
						<section>
							<code code="11369-6" codeSystem="2.16.840.1.113883.6.1" displayName="HISTORYOF IMMUNIZATIONS" codeSystemName="LOINC"/>
							<text/>
							<xsl:apply-templates select="DE02.10.101.00set/*" mode="ImmunizationHistory"/>
						</section>
					</component>
					<!--个人史章节-->
					<component>
						<section>
							<code code="29762-2" displayName="Social history" codeSystem="2.16.840.1.113883.6.1" codeSystemName="LOINC"/>
							<text/>
							<!--个人史条目-->
							<xsl:apply-templates select="DE02.10.097.00" mode="SocialHistory"/>
						</section>
					</component>
					<!--月经史章节-->
					<xsl:if test="DE02.10.102.00">
						<component>
							<section>
								<code code="49033-4" displayName="Menstrual History" codeSystem="2.16.840.1.113883.6.1" codeSystemName="LOINC"/>
								<text/>
								<!--月经史条目-->
								<xsl:apply-templates select="DE02.10.102.00" mode="MenstrualHistory"/>
							</section>
						</component>
					</xsl:if>
					<!--家族史章节-->
					<component>
						<section>
							<code code="10157-6" displayName="HISTORY OF FAMILY MEMBER DISEASES" codeSystem="2.16.840.1.113883.6.1" codeSystemName="LOINC"/>
							<text/>
							<xsl:apply-templates select="DE02.10.103.00set/*" mode="FamilyHistory"/>
						</section>
					</component>
					<!--卫生事件章节-->
					<component>
						<section>
							<code displayName="卫生事件"/>
							<text/>
							<!--科室名称 1..1-->
							<entry>
								<observation classCode="OBS" moodCode="EVN">
									<code code="DE08.10.026.00" displayName="医疗机构科室名称" codeSystem="2.16.156.10011.2.2.1" codeSystemName="卫生信息数据元目录"/>
									<value xsi:type="ST">
										<xsl:value-of select="DE08.10.026.00/value"/>
									</value>
								</observation>
							</entry>
							<!--患者就诊类型 1..1-->
							<entry>
								<observation classCode="OBS" moodCode="EVN">
									<code code="DE02.01.060.00" displayName="患者类型代码" codeSystem="2.16.156.10011.2.2.1" codeSystemName="卫生信息数据元目录"/>
									<value xsi:type="CD" code="{DE02.01.060.00/value/code}" displayName="{DE02.01.060.00//value/displayName}" codeSystem="2.16.156.10011.2.3.1.271" codeSystemName="患者类型代码表"/>
								</observation>
							</entry>
							<!--门急诊号1..1-->
							<entry>
								<observation classCode="OBS" moodCode="EVN">
									<code code="DE01.00.010.00" displayName="门（急）诊号" codeSystem="2.16.156.10011.2.2.1" codeSystemName="卫生信息数据元目录"/>
									<value xsi:type="ST">
										<xsl:value-of select="DE01.00.010.00/value"/>
									</value>
								</observation>
							</entry>
							<!--住院号及出入院日期时间 0..1-->
							<xsl:if test="DE01.00.014.00">
								<entry>
									<observation classCode="OBS" moodCode="EVN">
										<code code="DE01.00.014.00" displayName="住院号" codeSystem="2.16.156.10011.2.2.1" codeSystemName="卫生信息数据元目录"/>
										<value xsi:type="ST">
											<xsl:value-of select="DE01.00.014.00/value"/>
										</value>
									</observation>
								</entry>
								<entry>
									<organizer classCode="BATTERY" moodCode="EVN">
										<statusCode/>
										<component>
											<observation classCode="OBS" moodCode="EVN">
												<code code="DE06.00.092.00" displayName="入院日期" codeSystem="2.16.156.10011.2.2.1" codeSystemName="卫生信息数据元目录"/>
												<value xsi:type="ST">
													<xsl:value-of select="DE06.00.092.00/value"/>
												</value>
											</observation>
										</component>
										<component>
											<observation classCode="OBS" moodCode="EVN">
												<code code="DE06.00.017.00" displayName="出院日期" codeSystem="2.16.156.10011.2.2.1" codeSystemName="卫生信息数据元目录"/>
												<value xsi:type="ST">
													<xsl:value-of select="DE06.00.017.00/value"/>
												</value>
											</observation>
										</component>
									</organizer>
								</entry>
							</xsl:if>
							<entry>
								<observation classCode="OBS" moodCode="EVN">
									<code code="DE04.01.018.00" displayName="发病日期时间" codeSystem="2.16.156.10011.2.2.1" codeSystemName="卫生信息数据元目录"/>
									<value xsi:type="TS" value="20121202123422"/>
								</observation>
							</entry>
							<!--就诊原因0..1-->
							<xsl:if test="DE05.10.053.00">
								<entry>
									<observation classCode="OBS" moodCode="EVN">
										<code code="DE05.10.053.00" displayName="就诊原因" codeSystem="2.16.156.10011.2.2.1" codeSystemName="卫生信息数据元目录"/>
										<!--就诊日期时间 DE06.00.062.00-->
										<effectiveTime value="20130202123422"/>
										<value xsi:type="ST">
											<xsl:value-of select="DE06.00.062.00/value"/>
										</value>
									</observation>
								</entry>
							</xsl:if>
							<!--西医诊断 1..*-->
							<xsl:for-each select="PrimaryDiagnosises/PrimaryDiagnosis">
								<entry>
									<observation classCode="OBS" moodCode="EVN">
										<code code="DE05.01.024.00" displayName="西医诊断编码" codeSystem="2.16.156.10011.2.2.1" codeSystemName="卫生信息数据元目录">
											<qualifier>
												<name displayName="西医诊断编码"/>
											</qualifier>
										</code>
										<value xsi:type="CD" code="{DE05.01.024.00/value/code}" displayName="{DE05.01.024.00//value/displayName}" codeSystem="2.16.156.10011.2.3.3.11" codeSystemName="ICD-10"/>
										<entryRelationship typeCode="COMP">
											<observation classCode="OBS" moodCode="EVN">
												<code code="DE05.10.113.00" displayName="病情转归代码" codeSystem="2.16.156.10011.2.2.1" codeSystemName="卫生信息数据元目录"/>
												<value xsi:type="CD" code="{DE05.10.113.00/value/code}" codeSystem="2.16.156.10011.2.3.1.148" codeSystemName="病情转归代码表" displayName="{DE05.10.113.00//value/displayName}"/>
											</observation>
										</entryRelationship>
									</observation>
								</entry>
							</xsl:for-each>
							<!--其他西医诊断 1..1-->
							<entry>
								<observation classCode="OBS" moodCode="EVN">
									<code code="DE05.01.024.00" displayName="其他西医诊断编码" codeSystem="2.16.156.10011.2.2.1" codeSystemName="卫生信息数据元目录">
										<qualifier>
											<name displayName="其他西医诊断编码"/>
										</qualifier>
									</code>
									<value xsi:type="CD" code="{DE05.01.024.00/value/code}" displayName="{DE05.01.024.00//value/displayName}" codeSystem="2.16.156.10011.2.3.3.11" codeSystemName="ICD-10"/>
								</observation>
							</entry>
							<!--中医病名代码 0..1-->
							<xsl:for-each select="ZYdiagnosises/*">
								<entry>
									<observation classCode="OBS" moodCode="EVN">
										<code code="DE05.10.130.00" displayName="中医病名代码" codeSystem="2.16.156.10011.2.2.1" codeSystemName="卫生信息数据元目录">
											<qualifier>
												<name displayName="中医病名代码"/>
											</qualifier>
										</code>
										<value xsi:type="CD" code="{DE05.10.130.00/value/code}" displayName="{DE05.10.130.00//value/displayName}" codeSystem="2.16.156.10011.2.3.3.14" codeSystemName="中医病证分类与代码表( GB/T 15657)"/>
										<entryRelationship typeCode="COMP">
											<observation classCode="OBS" moodCode="EVN">
												<code code="DE05.10.130.00" displayName="中医证候代码" codeSystem="2.16.156.10011.2.2.1" codeSystemName="卫生信息数据元目录">
													<qualifier>
														<name displayName="中医证候代码"/>
													</qualifier>
												</code>
												<value xsi:type="CD" code="{DE05.10.130.00/value/code}" displayName="{DE05.10.130.00//value/displayName}" codeSystem="2.16.156.10011.2.3.3.14" codeSystemName="中医病证分类与代码表( GB/T 15657)"/>
											</observation>
										</entryRelationship>
										<entryRelationship typeCode="COMP">
											<observation classCode="OBS" moodCode="EVN">
												<code code="DE05.10.113.00" displayName="病情转归代码" codeSystem="2.16.156.10011.2.2.1" codeSystemName="卫生信息数据元目录"/>
												<value xsi:type="CD" code="{DE05.10.113.00/value/code}" codeSystem="2.16.156.10011.2.3.1.148" codeSystemName="病情转归代码表" displayName="{DE05.10.113.00//value/displayName}"/>
											</observation>
										</entryRelationship>
									</observation>
								</entry>
							</xsl:for-each>
							<xsl:for-each select="DE06.00.093.00set/*">
								<entry>
									<procedure classCode="PROC" moodCode="EVN">
										<!--手术及操作编码 DE06.00.093.00-->
										<code code="{e09300/value}" codeSystem="2.16.156.10011.2.3.3.12" codeSystemName="手术(操作)代码表（ICD-9-CM）"/>
									</procedure>
								</entry>
							</xsl:for-each>
							<xsl:for-each select="Medications">
								<entry>
									<observation classCode="OBS" moodCode="EVN">
										<code code="DE08.50.022.00" displayName="关键药物名称" codeSystem="2.16.156.10011.2.2.1" codeSystemName="卫生信息数据元目录"/>
										<value xsi:type="ST">
											<xsl:value-of select="DE08.50.022.00/value"/>
										</value>
										<entryRelationship typeCode="COMP">
											<observation classCode="OBS" moodCode="EVN">
												<code code="DE06.00.136.00" displayName="关键药物用法" codeSystem="2.16.156.10011.2.2.1" codeSystemName="卫生信息数据元目录"/>
												<value xsi:type="ST">
													<xsl:value-of select="DE06.00.136.00/value"/>
												</value>
											</observation>
										</entryRelationship>
										<entryRelationship typeCode="COMP">
											<observation classCode="OBS" moodCode="EVN">
												<code code="DE06.00.129.00" displayName="药物不良反应情况" codeSystem="2.16.156.10011.2.2.1" codeSystemName="卫生信息数据元目录"/>
												<value xsi:type="ST">
													<xsl:value-of select="DE06.00.129.00/value"/>
												</value>
											</observation>
										</entryRelationship>
										<entryRelationship typeCode="COMP">
											<observation classCode="OBS" moodCode="EVN">
												<code code="DE06.00.164.00" displayName="中药使用类别代码" codeSystem="2.16.156.10011.2.2.1" codeSystemName="卫生信息数据元目录"/>
												<value xsi:type="CD" code="{DE06.00.164.00/value/code}" displayName="{DE06.00.164.00//value/displayName}" codeSystem="2.16.156.10011.2.3.1.157" codeSystemName="中药使用类别代码表"/>
											</observation>
										</entryRelationship>
									</observation>
								</entry>
							</xsl:for-each>
							<entry>
								<observation classCode="OBS" moodCode="EVN">
									<code code="DE06.00.251.00" displayName="其他医学处置" codeSystem="2.16.156.10011.2.2.1" codeSystemName="卫生信息数据元目录"/>
									<value xsi:type="ST">
										<xsl:value-of select="DE06.00.251.00/value"/>
									</value>
								</observation>
							</entry>
							<entry>
								<observation classCode="OBS" moodCode="EVN">
									<code code="DE05.01.021.00" displayName="根本死因代码" codeSystem="2.16.156.10011.2.2.1" codeSystemName="卫生信息数据元目录"/>
									<value xsi:type="CD" code="{DE05.01.021.00/value/code}" displayName="{DE05.01.021.00//value/displayName}" codeSystem="2.16.156.10011.2.3.3.11" codeSystemName="ICD-10"/>
								</observation>
							</entry>
							<entry>
								<observation classCode="OBS" moodCode="EVN">
									<code code="DE02.01.039.00" displayName="责任医师姓名" codeSystem="2.16.156.10011.2.2.1" codeSystemName="卫生信息数据元目录"/>
									<value xsi:type="ST">
										<xsl:value-of select="DE02.01.039.00/value"/>
									</value>
								</observation>
							</entry>
							<!--费用条目1..1R-->
							<entry>
								<organizer classCode="CLUSTER" moodCode="EVN">
									<statusCode/>
									<component>
										<observation classCode="OBS" moodCode="EVN">
											<code code="DE02.01.044.00" codeSystem="2.16.156.10011.2.2.1" codeSystemName="卫生信息数据元目录" displayName="医疗保险类别代码"/>
											<value xsi:type="CD" code="{DE02.01.044.00/value/code}" displayName="{DE02.01.044.00//value/displayName}" codeSystem="2.16.156.10011.2.3.1.248" codeSystemName="医疗保险类别代码表"/>
										</observation>
									</component>
									<component>
										<observation classCode="OBS" moodCode="EVN">
											<code code="DE07.00.007.00" codeSystem="2.16.156.10011.2.2.1" codeSystemName="卫生信息数据元目录" displayName="医疗付费方式代码"/>
											<value xsi:type="CD" code="{DE07.00.007.00/value/code}" displayName="{DE07.00.007.00//value/displayName}" codeSystem="2.16.156.10011.2.3.1.269" codeSystemName="医疗付费方式代码表"/>
										</observation>
									</component>
									<!--门诊费用 1..1R-->
									<component>
										<observation classCode="OBS" moodCode="EVN">
											<code code="DE07.00.004.00" codeSystem="2.16.156.10011.2.2.1" codeSystemName="卫生信息数据元目录" displayName="门诊费用金额"/>
											<value xsi:type="MO" value="{DE07.00.004.00/value}" currency="元"/>
										</observation>
									</component>
									<!--住院费用 0..1R2-->
									<xsl:if test="DE07.00.010.00">
										<component>
											<observation classCode="OBS" moodCode="EVN">
												<code code="DE07.00.010.00" codeSystem="2.16.156.10011.2.2.1" codeSystemName="卫生信息数据元目录" displayName="住院费用金额"/>
												<value xsi:type="MO" value="{DE07.00.010.00/value}" currency="元"/>
											</observation>
										</component>
									</xsl:if>
									<!--个人承担费用 0..1R2-->
									<component>
										<observation classCode="OBS" moodCode="EVN">
											<code code="DE07.00.001.00" codeSystem="2.16.156.10011.2.2.1" codeSystemName="卫生信息数据元目录" displayName="个人承担费用金额"/>
											<value xsi:type="MO" value="{DE07.00.001.00/value}" currency="元"/>
										</observation>
									</component>
								</organizer>
							</entry>
						</section>
					</component>
				</structuredBody>
			</component>
		</ClinicalDocument>
	</xsl:template>
</xsl:stylesheet>
}

XData C0001Sample
{
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
