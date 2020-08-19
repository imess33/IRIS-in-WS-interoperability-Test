/// 演示IRIS在互联互通文档处理上的应用
Class WS.Demo.CDADemo.TestService Extends Ens.BusinessService
{

Parameter ADAPTER = "Ens.InboundAdapter";

Property Adapter As Ens.InboundAdapter;

Method OnProcessInput(pInput As %RegisteredObject, Output pOutput As %RegisteredObject) As %Status [ CodeMode = expression ]
{
$$$OK
}

/// 模仿客户xml文档到CDA文档的生成过程。客户的文档可以是任何接口接入，
/// 这里只演示输入一个客户自定义的xml包“日常病程记录”到互联互通文档C0038的过程
/// 从XML到对象的映射
Method OnInit() As %Status
{
	$$$TRACE("INIT")
  set tStream=##class(%Dictionary.CompiledXData).%OpenId(..%ClassName(1)_"||ProgressNoteRequest").Data
    If '$IsObject(tStream) Set tSC=%objlasterror Quit tSC
  w "start correlate...",!
	//correlate to request message
	Set reader=##class(%XML.Reader).%New()
	Set tSC=reader.OpenStream(tStream)
	do reader.Correlate("ProgressNoteRequest","WS.Demo.CDADemo.ProgressNoteRequest")
	do reader.Next(.object,.status)
	if 'status { Quit $system.OBJ.DisplayError(%objlasterror)}
	w "after correlate", !
	set tsc=object.%Save()
  Set tSC=..SendRequestAsync("服务处理主流程",object)
	quit tSC
}

/// 用户的“日常病程记录”示例
XData ProgressNoteRequest
{
<ProgressNoteRequest>
	<InPatientNumber>4810218</InPatientNumber>
	<Name>杨平</Name>
	<Age>49</Age>
	<Sex>女性</Sex>
	<Department>消化科</Department>
	<Ward>消化科</Ward>
	<Room>三病房</Room>
	<Bed>18</Bed>
	<CreateTime>202001021212</CreateTime>
	<Doctor>刘净</Doctor>
	<Note>患者入院后完善各项常规检查，做好术前准备，保守
治疗无明显好转，于2010-01-02在全身麻醉下行乙状结肠冗肠扭转整复+肠腔减压术，术中见:腹腔约300ml。淡黄色积液，全腹肠管扩张胀气，以结肠明显，乙状结肠冗肠约80-100CM长，乙状结肠冗肠顺时针方向扭转720度、肠管高度扩张胀气，直径最大约30CM，肠壁充血水肿明显，未见明显变黑坏死，余未见明显异常。术中扩肛后通过肛门排出大量气体及稀便。术程顺利，麻醉平稳，术后安返病房，予消炎补液支持对症等治疗，术后恢复好，患者及家属要求明日出院。</Note>
	<Order>目前予患者综合保守治疗</Order>
</ProgressNoteRequest>
}

}
