Include (%callout, %occSAX, %occXSLT, %syNLS)

/// EDI.XML的测试过程， 以后整理
Class SEDemo.XML.todo Extends %RegisteredObject
{

ClassMethod testEvalate()
{
	
	Set tSC=$$$OK
    	do {// Get a stream of XML from the ExampleXML block contained in this class
        		Set tSource=##class(%Dictionary.CompiledXData).%OpenId(..%ClassName(1)_"||prpa").Data
        		If '$IsObject(tSource) Set tSC=%objlasterror Quit
   	 } while (0)
	//set XSL
    	Set tSC=##class(%XML.XSLT.CompiledStyleSheet).CreateFromFile("C:\InterSystems\Ens2017\CSP\xslt\PatientRegistryAddRequestSuccess.xsl",.tXSL)
	if $$$ISERR(tSC) 
	{
        		do $System.Status.DisplayError(tSC) 
        		quit $$$ERROR($$$GeneralError, "Cant create stylesheet ")
   	 }
	
	#; Get a Callback handler to handle the extension calls to cache-evaluate()	
	Set tCallbackHandler=##Class(IOT.Util.XSLTHelper).%New()
	
	Set tSC=##class(%XML.XSLT.Transformer).TransformStreamWithCompiledXSL(tSource,tXSL,.tOutput ,,,tCallbackHandler)
	if $$$ISERR(tSC) 
	{
        		do $System.Status.DisplayError(tSC) 
        		quit $$$ERROR($$$GeneralError, "translation error")
   	 }
 	do tOutput.Rewind()
 	While (tOutput.AtEnd = 0) {
        	Set len = 100
        	Write tOutput.Read(.len)
    }
}

ClassMethod testEDIDocument()
{
 	set string="<Patient xmlns='http://myapp.com'>"
    	_"<Name>Jack Brown</Name>"
    	_"<Address><Street>233 Main St</Street></Address>"
    	_"<FavoriteColors><FavoriteColor>green</FavoriteColor><FavoriteColor>red</FavoriteColor></FavoriteColors>"
    	_"</Patient>"
    	set target=##class(EnsLib.EDI.XML.Document).ImportFromString(string,.status)
    	if 'status {do $system.Status.DisplayError(status)  quit}
    
    //Use the DocType displayed in the Management Portal
    //以下设置可以用UserValues代替hl7v3里面的property.
    set target.DocType="MyApp:Patient"
    do target.UserValues.SetAt("adddoc", "action")
    
    set pathvalue1=target.GetValueAt("Address.Street",,.status)
    set pathvalue2=target.GetValueAt("FavoriteColors()",,.status)
    set pathvalue3=target.GetValueAt("FavoriteColors(2)",,.status)
    if 'status {do $system.Status.DisplayError(status)  quit}
    write pathvalue1,!
    w pathvalue2,!
    w pathvalue3
    zw target
    w target.UserValues.GetAt("action")
}

ClassMethod testEDIDoc2()
{
     Set tSC=$$$OK
    do {
    
        // Get a stream of XML from the ExampleXML block contained in this class
        Set tStream=##class(%Dictionary.CompiledXData).%OpenId(..%ClassName(1)_"||prpa").Data
        If '$IsObject(tStream) Set tSC=%objlasterror Quit
        
	
    } while (0)	

    set target=##class(EnsLib.EDI.XML.Document).ImportFromLibraryStream(tStream,.status)
    	if 'status {do $system.Status.DisplayError(status)  quit}
    
    //Use the DocType displayed in the Management Portal
    set target.DocType="PRPA_IN201311UV02:PRPA_IN201311UV02"
    
    set pathvalue1=target.GetValueAt("id.root",,.status)
     if 'status {do $system.Status.DisplayError(status)  quit}
    set pathvalue2=target.GetValueAt("id.extension",,.status)
    if 'status {do $system.Status.DisplayError(status)  quit}
    write pathvalue1,!
    w pathvalue2,!
    
    set pathvalue3=target.GetValueAt("controlActProcess.subject.registrationRequest.subject1.patient.id().extension",,.status)
    set pathvalue3=target.GetValueAt("controlActProcess.subject.registrationRequest.subject1.patient.choice.patientPerson.name()",,.status)
     if 'status {do $system.Status.DisplayError(status)  quit}
    w pathvalue3
}

// Patient has been already created: ID=1; InpatientID=I1000; OutpatientId=O1000; PatientNumber=1000;

/// Evaluates an XPATH expression which returns a DOM Result
ClassMethod Example1()
{
    Set tSC=$$$OK
    do {
    
        // Get a stream of XML from the ExampleXML block contained in this class
        Set tStream=##class(%Dictionary.CompiledXData).%OpenId(..%ClassName(1)_"||ExampleXML").Data
        If '$IsObject(tStream) Set tSC=%objlasterror Quit
        
        // Create an XPATH Document instance from the stream of XML
        Set tSC=##class(%XML.XPATH.Document).CreateFromStream(tStream,.tDocument)
        If $$$ISERR(tSC) Quit
      
        Set tSC=tDocument.EvaluateExpression("/staff",".",.tResults)
        If $$$ISERR(tSC) Quit
        
        Do ..ExampleDisplayResults(tResults)
        
    } while (0)
    If $$$ISERR(tSC) Do $System.OBJ.DisplayError(tSC)
    Quit
}

/// Evaluates an XPATH expression which returns a VALUE Result
ClassMethod Example2()
{
    Set tSC=$$$OK
    do {
    
        // Get a stream of XML from the ExampleXML block contained in this class
        Set tStream=##class(%Dictionary.CompiledXData).%OpenId(..%ClassName(1)_"||ExampleXML").Data
        If '$IsObject(tStream) Set tSC=%objlasterror Quit
        
        // Create an XPATH Document instance from the stream of XML
        Set tSC=##class(%XML.XPATH.Document).CreateFromStream(tStream,.tDocument)
        If $$$ISERR(tSC) Quit
        
        Set tSC=tDocument.EvaluateExpression("/staff","count(doc)",.tResults)
        If $$$ISERR(tSC) Quit
            
        Do ..ExampleDisplayResults(tResults)
        
    } while (0)
    If $$$ISERR(tSC) Do $System.OBJ.DisplayError(tSC)
    Quit
}

/// Evaluates an XPATH expression which returns a VALUE Result ( demonstrates use of CreateFromString() )
ClassMethod Example3()
{
    #dim tSC As %Status
    #dim tString As %String
    #dim tStream As %AbstractStream
    #dim tDocument As %XML.XPATH.Document
    #dim tResults As %ListOfObjects
    Set tSC=$$$OK
    do {
    
        #; Get a stream of XML from the ExampleXML block contained in this class
        Kill %objlasterror Set tStream=##class(%Dictionary.CompiledXData).%OpenId(..%ClassName(1)_"||ExampleXML").Data
        If '$IsObject(tStream) Set tSC=%objlasterror Quit
        
        #; Make sure the stream is rewound
        Set tSC=tStream.Rewind() If $$$ISERR(tSC) Quit
        
        #; Get the contents of the stream and assign it to a string
        Set tString=tStream.Read(32767)
        
        // Create an XPATH Document instance from the stream of XML
        Set tSC=##class(%XML.XPATH.Document).CreateFromString(tString,.tDocument)
        If $$$ISERR(tSC) Quit
        
        Set tSC=tDocument.EvaluateExpression("/staff","count(doc)",.tResults)
        If $$$ISERR(tSC) Quit
            
        Do ..ExampleDisplayResults(tResults)
        
    } while (0)
    If $$$ISERR(tSC) Do $System.OBJ.DisplayError(tSC)
    Quit
}

ClassMethod ExampleDisplayResults(pResults As %ListOfObjects(CLASSNAME="%XML.XPATH.Result"))
{
    For tI=1:1:pResults.Count()
    {
        Set tResult=pResults.GetAt(tI)
        
        if (tResult.Type=$$$XPATHDOM)
        {
            Write !,"XPATH DOM"
            
            While tResult.Read()
            {   
                If tResult.NodeType="element"
                {
                    Write !,tResult.NodeType,": ",tResult.Name  
                    
                    If tResult.HasAttributes {
                        For tJ=1:1:tResult.AttributeCount
                        {
                            Do tResult.MoveToAttributeIndex(tJ)
                            Write !,?9,tResult.NodeType,": ",tResult.Name,?25," Value: ",tResult.Value
                        }
                    }
                } else {
                    
                    Write !,tResult.NodeType," : ",tResult.Name," Value: "
                
                    // Value can be a stream if result is greater than 32k in length
                    Set tValue=tResult.Value
                
                    If $IsObject(tValue){
                        Write ! Do tValue.OutputToDevice()
                    } else {
                        Write tValue
                    }
                }
                Write !
            }
        } else {
            
            Write !,"XPATH VALUE",!
            
            Set tValue=tResult.Value
            
            // Test for value being a stream
            If $IsObject(tValue){
                Do tValue.OutputToDevice()
            } else {
                Write tValue
            }
        }
    }
}

ClassMethod moxml()
{
	
	Set tStream=##class(%Dictionary.CompiledXData).%OpenId(..%ClassName(1)_"||insElement").Data
        If '$IsObject(tStream) Set tSC=%objlasterror Quit
        
        // Create an XPATH Document instance from the stream of XML
        Set tSC=##class(%XML.XPATH.Document).CreateFromStream(tStream,.tDocument1)
        If $$$ISERR(tSC) Quit

	Set tSC=tDocument1.EvaluateExpression("/staff","doc",.tResults1)
	
#;    do {
#;	
#;	// Get a stream of XML from the ExampleXML block contained in this class
#;        Set tStream1=##class(%Dictionary.CompiledXData).%OpenId(..%ClassName(1)_"||ExampleXML").Data
#;        If '$IsObject(tStream) Set tSC=%objlasterror Quit
#;        Set tSC=##class(%XML.XPATH.Document).CreateFromStream(tStream1,.tDocument)
#;        If $$$ISERR(tSC) Quit
#;        } while (0)     
#;        
#;        
#;         do {
#;	         Set tSC=tDocument.EvaluateExpression("/staff","doc",.tResults1)
#;	Set tStream2=##class(%Dictionary.CompiledXData).%OpenId(..%ClassName(1)_"||insElement").Data
#;        If '$IsObject(tStream) Set tSC=%objlasterror Quit
#;        Set tSC=##class(%XML.XPATH.Document).CreateFromStream(tStream2,.tDocument2)
#;        If $$$ISERR(tSC) Quit
#;         Set tSC=tDocument1.EvaluateExpression("/staff","doc",.tResults1)
#;         Set tSC=tDocument2.EvaluateExpression("/acknowledgement","acknowledgement",.tResults2)
#;       } while (0)    
         
         Set writer=##class(%XML.Writer).%New()
 	Set writer.Indent=1
 	set status=writer.OutputToStream(.tOutput) Quit:$$$ISERR(status)
 	 Set status=writer.RootObject(tDocument1) Quit:$$$ISERR(status)
 	 zw tOutput
	quit
         //concat
}

XData ExampleXML
{
<?xml version="1.0"?>
<staff>
<doc type="GP">
  <name first="Myriam" last="Midy">Ms. Midy</name>
  <name first="Paul" last="Dick">Mr. Dick</name>
  <name first="Scott" last="Boag">Mr. Boag</name>
  <name first="Shane" last="Curcuru">Mr. Curcuru</name>
  <name first="Joseph" last="Kesselman">Mr. Kesselman</name>
  <name first="Stephen" last="Auriemma">Mr. Auriemma</name>
</doc>
</staff>
}

XData insElement
{
<?xml version="1.0"?>
	<acknowledgement typeCode="AE">
		<targetMessage>
			<!--请求的消息ID-->
			<id root="2.16.156.10011.0" extension="22a0f9e0-4454-11dc-a6be-3603d6866807"/>
		</targetMessage>
		<acknowledgementDetail>
			<!--处理结果说明-->
			<text>由于XXX原因，注册失败</text>
		</acknowledgementDetail>
	</acknowledgement>
}

XData prpa
{
<?xml version="1.0"?>
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
						<id root="2.16.156.10011.0.2.2" extension="25"/>
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

}
