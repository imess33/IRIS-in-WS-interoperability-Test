Class SEDemo.Util.JSONToXML Extends %RegisteredObject
{

ClassMethod Test()
{
    Set tSC = $System.Status.OK()
    Try
    {
        Set oJSON={"Prop1":"Value1","Prop2":2}
        Set tSC = ..JSONToXML(oJSON.%ToJSON(), "Test1", .tXML1)
        Quit:$System.Status.IsError(tSC)
        Write tXML1
        
        Write !!
        Set oJSON2={"Prop1":"Value1","Prop2":2,"List":["Item1","Item2","Item3"]}
        Set tSC = ..JSONToXML(oJSON2.%ToJSON(), "Test2", .tXML2)
        Quit:$System.Status.IsError(tSC)
        Write tXML2
        
        Write !!
        Set oJSON3={
                "name":"John",
                "age":30,
                "cars": [
                    { "name":"Ford", "models":[ "Fiesta", "Focus", "Mustang" ] },
                    { "name":"BMW", "models":[ "320", "X3", "X5" ] },
                    { "name":"Fiat", "models":[ "500", "Panda" ] }
                ]
             }
        Set tSC = ..JSONToXML(oJSON3.%ToJSON(), "Test3", .tXML3)
        Quit:$System.Status.IsError(tSC)
        Write tXML3

    }
    Catch (oException)
    {
        Set tSC =oException.AsStatus()
    }
    
    Do $System.Status.DisplayError(tSC)
}

ClassMethod Test2()
{
    Set tSC = $System.Status.OK()
    Try
    {
        Set oJSON3={
	"Request": {
		"Head": {
			"Version": "1.1",
			"TransferType": "Sync",
			"Callback": "http://192.168.100.1/his/api",
			"TranCode": "REG0201",
			"LicId": "LicId-1",
			"ContentType": "text/json",
			"ContentEncoding": "gzip",
			"OrgId": "orgId-1",
			"AppId": "appid-1",
			"RecOrgId": "RecOrgId-1",
			"RecAppId": "RecAppId-1",
			"MessageId": "messageid-1",
			"AppType": "PC",
			"SecurityPolicy": "AES",
			"SecurityContent": "[可空]加密策略需要的内容(如公钥)",
			"Timestamp": "2017-03-23 14:22:49.727"
		},
		"Body": {
			"Event": {
				"RecordDatetime": "事件发生日期",
				"Operator": {
					"IDNumber": "操作者工号",
					"Name": "操作者姓名",
					"Department": {
						"Identifier": "操作者所属科室代码",
						"Text": "操作者所属科室名称"
					},
					"Ward": {
						"Identifier": "操作者所在病区代码",
						"Text": "操作者所在病区名称"
					}
				},
				"EventCode": {
					"Identifier": "事件代码(见闭环服务代码)",
					"Text": "事件名称"
				}
			},
			"Demography": {
				"PatientIdentifierList": [{
						"IDNumber": "111",
						"IDType": "PatientID"
					},
					{
						"IDNumber": "病历号",
						"IDType": "MedicalRecordNo"
					},
					{
						"IDNumber": "cardno-111",
						"IDType": "CardNo"
					}
				],
				"PatientName": "患者姓名",
				"Birthday": "患者出生日期(yyyy-MM-dd HH:mm:ss)",
				"Sex": {
					"Identifier": "性别代码",
					"Text": "性别名称"
				},
				"SSN": "身份证号",
				"SecurityLevel": "保密级别"
			},
			"PatientVisit": {
				"PatientClass": "就诊类型",
				"VisitNumber": "就诊流水号(挂号序号)",
				"AdmissionType": "挂号类别",
				"PatientLocation": {
					"Department": {
						"Identifier": "就诊科室代码",
						"Text": "就诊科室名称"
					}
				},
				"VisitStatus": {
					"Identifier": "就诊状态代码",
					"Text": "就诊状态名称"
				},
				"InsuranceClass": {
					"Identifier": "医疗保险类别代码",
					"Text": "医疗保险类别名称"
				},
				"ReAdmissionIndicator": "初复诊标志",
				"VisitCount": "就诊次数",
				"SpecificIndicator": "特需标志",
				"AdmitReason": "就诊原因描述",
				"TreatmentGroup": [{
					"Person": {
						"IDNumber": "医生代码",
						"Name": "医生姓名",
						"Role": {
							"Identifier": "2306",
							"Text": "接诊医生"
						},
						"Department": {
							"Identifier": "科室代码",
							"Text": "科室名称"
						}
					}
				}]
			}
		}
	}
	}
        
        w "source:   ",!
        w oJSON3.%ToJSON()
        Set tSC = ..JSONToXML(oJSON3.%ToJSON(), "Test3", .tXML3)
        
        Quit:$System.Status.IsError(tSC)
        Write tXML3

    }
    Catch (oException)
    {
        Set tSC =oException.AsStatus()
    }
    
    Do $System.Status.DisplayError(tSC)
}

ClassMethod JSONToXML(pJSONString As %String, pRootElementName As %String, Output pXMLString As %String) As %Status
{
        Set tSC = $System.Status.OK()
        Try
        {
            Set oJSON = ##class(%Library.DynamicObject).%FromJSON(pJSONString)
            
            Set pXMLString="<?xml version=""1.0"" encoding=""utf-8""?>"_$C(13,10)
            Set pXMLString=pXMLString_"<"_pRootElementName_">"_$C(13,10)
            
            Set tSC = ..ConvertFromJSONObjectToXMLString(oJSON, .pXMLString)
            Quit:$System.Status.IsError(tSC)
            
            Set pXMLString=pXMLString_"</"_pRootElementName_">"_$C(13,10)
        }
        Catch (oException)
        {
            Set tSC = oException.AsStatus()
        }
        
        Quit tSC
}

ClassMethod ConvertFromJSONObjectToXMLString(pJSONObject As %Library.DynamicAbstractObject, Output pXMLString As %String) As %Status
{
        Set tSC = $System.Status.OK()
        Try
        {
            Set iterator = pJSONObject.%GetIterator()
            
            While iterator.%GetNext(.key, .value)
            {
                Set tXMLKey=$TR(key," ")
                Set pXMLString=pXMLString_"<"_tXMLKey_">"
                
                If value'=""
                {
                    If '$IsObject(value)
                    {
                        Set pXMLString=pXMLString_value
                    }
                    Else
                    {
                        Set pXMLString=pXMLString_$C(13,10)
                        If value.%ClassName()="%DynamicObject"
                        {
                            Set tSC = ..ConvertFromJSONObjectToXMLString(value, .pXMLString)
                            Quit:$System.Status.IsError(tSC)                            
                        }
                        ElseIf value.%ClassName()="%DynamicArray"
                        {
                            Set arrayIterator = value.%GetIterator()
                                        
                            While arrayIterator.%GetNext(.arrayKey, .arrayValue)
                            {
                                Set pXMLString=pXMLString_"<"_tXMLKey_"Item key="""_arrayKey_""">"
                                If '$IsObject(arrayValue)
                                {
                                    Set pXMLString=pXMLString_arrayValue
                                }
                                Else
                                {                                    
                                    Set tSC = ..ConvertFromJSONObjectToXMLString(arrayValue, .pXMLString)
                                    Quit:$System.Status.IsError(tSC)                            
                                }
                                Set pXMLString=pXMLString_"</"_tXMLKey_"Item>"_$C(13,10)
                            }
                            Quit:$System.Status.IsError(tSC)
                        }
                    }
                }
                
                Set pXMLString=pXMLString_"</"_tXMLKey_">"_$C(13,10)
            } //While
        }
        Catch (oException)
        {
            Set tSC = oException.AsStatus()
        }
        
        Quit tSC
}

}
