/// 互联互通信息交换接口
/// Web Service （遵循 WS-I Basic Profile 1.0) 同步方式
/// 消息协议：SOAP1.2
/// 调用方式：Document
/// 消息编码：UTF8
/// 返回值：字符流，输出标准信息相应字符流
Class WS.Service.SOAPIn Extends EnsLib.SOAP.Service [ ClassType = "", ProcedureBlock ]
{

Parameter ADAPTER;

/// Name of the WebService
Parameter SERVICENAME = "InterconnectionServiceSOAPIn";

/// SOAP namespace for the WebService
Parameter NAMESPACE = "urn:hl7-org:v3";

/// 标准互联互通服务接口
Method HIPMessageServer(action As %String, message As %Stream.GlobalCharacter) As %Stream.GlobalCharacter [ WebMethod ]
{

	Set $ZTrap = "OnProcessInputET"
	Set tEDIDoc=##class(EnsLib.EDI.XML.Document).%New()
	set tEDIDoc=##class(EnsLib.EDI.XML.Document).ImportFromLibraryStream(message,.tSC)
	quit:'tSC %objlasterror
	Set tStatus = message.Rewind()

	Set tRequest = ##class(WS.Service.Request).%New()
	Set tRequest.Action	= action
	Set tRequest.Content	= message
	//Set tRequest.Source  	= ..#SERVICENAME
	Set tRequest.EDIDoc=tEDIDoc
	
	Set tStatus = ..SendRequestSync("服务处理主流程", tRequest, .tResponse)
	//Set tStatus = ..SendRequestSync("WS.Service.BO.toCDR", tRequest, .tResponse)
	Quit tResponse.Content
	
OnProcessInputET
	Set $ZTrap = ""
	Quit $$$ERROR($$$GeneralError, "An error has occurred in OnProcessInput():  " _ $ZError)
}

Method TestXSLT(pServiceName, pXML As %Stream.GlobalCharacter) As %String [ WebMethod ]
{
	set tRequest=##class(WS.Service.Request).%New() 
	set tRequest.Action=pServiceName
	do tRequest.Content.CopyFrom(pXML)
	set tSC=..SendRequestSync("Router1",tRequest,.tResponse)
	quit tSC
}

/// 检查是否是well-format XML, 并取出其中的template名字作为DocType
Method TestXPATH(pServiceName, pXML As %Stream.GlobalCharacter) As %String [ WebMethod ]
{
	
	Set tStatus = ##class(%XML.XPATH.Document).CreateFromStream(pXML, .tDocument)
	Set tStatus = tDocument.EvaluateExpression("/*", "name()", .tResults)
	Set tStatus = pXML.Rewind()
	If (tResults.Count() > 0) Set tRoot = tResults.GetAt(1).Value
	Else  Set tRoot = "<errorNoRootElement>"
	
	set tRequest=##class(WS.Service.Request).%New() 
	set tRequest.Action=pServiceName
	set tRequest.DocType=tRoot
	set tRequest.Content=pXML
	set tSC=..SendRequestSync("Router1",tRequest,.tResponse)
	quit tRoot
}

Method TestVirtualDocument(pServiceName, pXML As %Stream.GlobalCharacter) As %String [ WebMethod ]
{
	set tRequest=##class(WS.Service.Request).%New() 
	set tRequest.Action=pServiceName
	do tRequest.Content.CopyFrom(pXML)
	set tSC=..SendRequestSync("Router1",tRequest,.tResponse)
	quit tSC
}

}
