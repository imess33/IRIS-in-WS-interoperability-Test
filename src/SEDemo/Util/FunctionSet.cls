/// 我自己的Functions, 可以用于DT和Rule, 用在其他的地方必须写code
Class SEDemo.Util.FunctionSet Extends Ens.Rule.FunctionSet
{

ClassMethod hello(a As %String) As %String
{
	quit a_"sdfa"
}

/// 对XML Stream进行XSLT转换。中文还有问题。
ClassMethod XSLT(pInput As %Stream.GlobalCharacter, XSLFile As %String = "c:\Temp") As %Stream.GlobalCharacter
{
	Set tSC=##class(%XML.XSLT.CompiledStyleSheet).CreateFromFile(XSLFile,.tXSL)
	w "000",!
	if $$$ISERR(tSC) 
	{
        		do $System.Status.DisplayError(tSC) 
        		quit $$$ERROR($$$GeneralError, "Cant create stylesheet ")
   	 }
   	 //在有中文输入时：如果不先将pInput转换， 执行%XML.XSLT.Transformer时会出现错误，出来的stream就是空的。
   	 ///那么转换用在DT里Target中的stream是空的，
   	 //如果直接对pInput转换，执行%XML.XSLT.Transformer.TransformStream会把stream读完，这时候AtEnd就是1了， 已经在
   	 ///terminal里做了测试， 结果是跟踪里面从BS到BP中流显示是空的
   	 ///因此必须把流copy出来转换。
   	 ///问题是： 为什么其他的测试，包括用BPL, 输入中文不用转码就能做xslt,只是输出显示乱码而已
   	 set tmp=##class(%Stream.GlobalCharacter).%New()
   	 do tmp.CopyFrom(pInput)
   	 do ..toUTF8Input(tmp)
   	set tOutput=##class(%Stream.GlobalCharacter).%New()
   	 Set tSC=##class(%XML.XSLT.Transformer).TransformStreamWithCompiledXSL(tmp,tXSL,.tOutput )
       			If $$$ISERR(tSC) Quit tSC
  	Quit tOutput
}

ClassMethod toUTF8(ByRef tOutput As %GlobalCharacterStream)
{
	Set tLen=3600000, tStreamBuffer="",tTempString=""
	Do tOutput.Rewind()
	While tLen>0
		{
			Set tTempString= tOutput.Read(.tLen,.tSC) 
			Set tTempString= $ZCVT(tTempString,"I","UTF8",handler)
			set tTempString=$REPLACE(tTempString,"&lt;","<")
			set tTempString=$REPLACE(tTempString,"&gt;",">")
			Set tStreamBuffer = tStreamBuffer_tTempString
		}
		Do tOutput.Clear()
		Do tOutput.Write(tStreamBuffer)
}

ClassMethod toUTF8Input(ByRef tOutput As %GlobalCharacterStream)
{
	Set tLen=3600000, tStreamBuffer="",tTempString=""
	Do tOutput.Rewind()
	While tLen>0
		{
			Set tTempString= tOutput.Read(.tLen,.tSC) 
			Set tTempString= $ZCVT(tTempString,"I","UTF8",handler)
			set tTempString=$REPLACE(tTempString,"&lt;","<")
			set tTempString=$REPLACE(tTempString,"&gt;",">")
			Set tStreamBuffer = tStreamBuffer_tTempString
		}
		Do tOutput.Clear()
		Do tOutput.Write(tStreamBuffer)
}

/// 以生日计算年龄
ClassMethod GetAge(DOB As %String) As %Integer
{
 quit ((+$H-$ZDTH(DOB,8)) \ 365.25)
}

ClassMethod String2Stream(Code As %String) As %Stream.GlobalCharacter
{
	set tStream=##class(%Stream.GlobalCharacter).%New()
	do tStream.Write(Code)
	do tStream.Rewind()
	quit tStream
}

/// Get the business partner email address of the given component
ClassMethod zGetBusinessPartnerEmail(ComponentName As %String) As %String
{
	Set tBusPartnerName = ##class(Ens.Director).GetHostSettingValue(ComponentName,"BusinessPartner")
	set tBusPartner = ##class(Ens.Config.BusinessPartner).%OpenId(tBusPartnerName)
	Set tEmail = tBusPartner.PrimaryContact.Email
	Quit tEmail
}

/// Returns a 1 if the current time is within the range of the two times given as arguments. Times should be in HH:MM:SS format
ClassMethod zIsCurrentTimeWithinRange(BeginTime As %String, EndTime As %String) As %Boolean
{
	Set tBeginTimeH = $ZTIMEH(BeginTime)
	Set tEndTimeH = $ZTIMEH(EndTime)
	set tCurrentTimeH = $Piece($H,",",2)
	If (tBeginTimeH < tCurrentTimeH)&&(tCurrentTimeH < tEndTimeH){
		Quit 1	
	}
	Else {
		Quit 0
	}
}

}
