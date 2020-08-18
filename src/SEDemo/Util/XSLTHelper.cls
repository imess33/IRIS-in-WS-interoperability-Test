/// Include HS.Common
/// This class handles callbacks from the XSLT processor. You should create a subclass this class and override the 
/// 'evaluate' method to perform the processing that you require. An example of an stylesheet using this function is
/// shown in the example XSL contained in the %XML.XSLT.Transformer class
Class SEDemo.Util.XSLTHelper Extends %XML.XSLT.CallbackHandler
{

Method evaluate(Args...) As %String
{
	If Args(1)="xmltimestamp" {
		Quit ..xmltimestamp(Args(2))
	} ElseIf Args(1)="createGUID" {
		Quit $System.Util.CreateGUID()
	} ElseIf Args(1)="currentDate" {
		Quit $ZDT($P($H,","),3)
	} ElseIf Args(1)="lookup" {
		Quit ..lookup(Args(2),Args(3))
	} ElseIF Args(1)="dateNoDash" {
		Quit ..dateNoDash(Args(2))
	} ElseIf Args(1)="stripapos" {
		Quit $zstrip(Args(2),"<>","'")
	} ElseIf Args(1)="piece" {
		Quit $P(Args(2),Args(3),Args(4))
	} ElseIf Args(1)="pieceStrip" {
		Quit $ZSTRIP($P(Args(2),Args(3),Args(4)),"<>W")
	} ElseIf Args(1)="strip" {
		Quit $ZSTRIP(Args(2),"<>"_Args(3))
	} ElseIf Args(1)="encode" {
		Quit $system.Encryption.Base64Encode(Args(2))
	} ElseIf Args(1)="decode" {
		Quit $system.Encryption.Base64Decode(Args(2))
	} ElseIf Args(1)="timestamp" {
		Quit ..timestamp($g(Args(2),$h))
	} ElseIf Args(1)="xmltimestampisbefore" {
		Quit ..xmltimestampisbefore(Args(2),Args(3))
	} ElseIf Args(1)="dateDiff" {
		Quit ..dateDiff(Args(2), Args(3), $Get(Args(4), $ZDateTime($Horolog, 3)))
	}ElseIf Args(1)="hex2dec" { Quit ..hex2dec(Args(2))
	} ElseIf Args(1)="uuid2oid" { Quit ..uuid2oid(Args(2))
	} ElseIf Args(1)="createUUID" { Quit ..createUUID()
	} ElseIf Args(1)="createOID" { Quit ..createOID()
	} ElseIf Args(1)="createHL7Timestamp" { Quit ..createHL7Timestamp()
	} ElseIf Args(1)="createID" { Quit ..createID($G(Args(2))) 
	} ElseIf Args(1)="varReset" { Quit ..varReset()	 
	} ElseIf Args(1)="varSet" { Quit ..varSet(Args...) 
	} ElseIf Args(1)="varGet"	{ Quit ..varGet(Args...) 
	} ElseIf Args(1)="varInc" { Quit ..varInc(Args...) 
	} ElseIf Args(1)="varKill" { Quit ..varKill(Args...) 
	} ElseIf Args(1)="varData" { Quit ..varData(Args...) 
	} ElseIf Args(1)="varConcat" { Quit ..varConcat(Args...) 
	} ElseIf Args(1)="varDebug" { Quit ..varDebug(Args...) 
	} ElseIf Args(1)="getUniqueTime" { Quit ..getUniqueTime(Args(2),Args(3))
	} ElseIf Args(1)="toUpper" { Quit $ZConvert($Get(Args(2)), "U")
	} ElseIf Args(1)="toLower" { Quit $ZConvert($Get(Args(2)), "L")}
	ZTRAP "BAD:"_$g(Args(1))
}

ClassMethod dateNoDash(pDate) As %String
{
	Quit $TR(pDate,"-")
}

/// Compute a timestamp
ClassMethod timestamp(pEpoch As %String = {$Horolog}, pTimeZoneOffsetMinutes As %Integer = {$ZTimeZone}) As %String
{
	Set tMinus = 0
	If $Extract(pTimeZoneOffsetMinutes)="-" Set tMinus = 1 Set pTimeZoneOffsetMinutes = -pTimeZoneOffsetMinutes
	Set tHours = pTimeZoneOffsetMinutes\60
	Set:tHours<10 tHours = "0"_tHours
	Set tMins = pTimeZoneOffsetMinutes#60
	Set:tMins<10 tMins = "0"_tMins
	Set tTimeZoneOffsetHHMM = $Select(tMinus=1:"-",1:"")_tHours_tMins
	
	If pEpoch["," {
		Quit $TR("YyXxMmDdHhNnSs","YyXx-Mm-Dd Hh:Nn:Ss",$ZDT(pEpoch,3))_$e($fn(-tTimeZoneOffsetHHMM,"+"),1)_$E($zabs(tTimeZoneOffsetHHMM)+10000,2,5)
	} Else {
		Quit $TR("YyXxMmDd","YyXx-Mm-Dd",$ZDT(pEpoch,3))
	}
}

ClassMethod timestamptoxml(pTS As %String) As %String [ CodeMode = expression ]
{
$TR("YyXx-Mm-DdTHh:Nn:SsZ","YyXx-Mm-Dd Hh:Nn:Ss",pTS)
}

/// Used to take a standard date/time (YYYY-MM-DD HH:MM:SS) and return as UTC (YYYY-MM-DDTHH:MM:SSZ)
ClassMethod returnAsUTC(datetime As %String) As %String
{
	Try { 
		Set tReturn=$tr($ZDT($ZDTH(datetime,3,4),3,7),"T:-")
	} Catch {
		Set tReturn=""
	}
	quit tReturn
}

/// Compare two XML timestamps, returns true if pTS1 is the same as or before pTS2
ClassMethod xmltimestampisbefore(pTS1 As %String, pTS2 As %String = "{$ZDateTime($Horolog, 3)}") As %Boolean
{
	Set tH1 = $S(pTS1'="":$ZDTH($tr("YyXx-Mm-Dd Hh:Nn:Ss","YyXx-Mm-DdTHh:Nn:SsZ",pTS1),3),1:0)
	Set tH2 = $S(pTS2'="":$ZDTH($tr("YyXx-Mm-Dd Hh:Nn:Ss","YyXx-Mm-DdTHh:Nn:SsZ",pTS2),3),1:9999999999)
	Set tResult = $S(+tH1<+tH2:1,+tH1>+tH2:0,1:$P(tH1,",",2)<=$P(tH2,",",2))
	
	Quit tResult
}

/// Convert an HL7 date of the form YYYYMMDDHHMM into a standard XML date
ClassMethod xmltimestamp(pDate) As %String
{
	// TODO: Handle YYYY and YYYYMM. Right now we reject them.
	Quit:$Length(pDate)<8 ""
	
	If $Extract(pDate,7,8)="00"!($Extract(pDate,5,6)="00") Quit ""
	
	// Account for an HL7 date that has a time zone offset AND leaves the seconds off the time.
	If pDate?1N.N1"-"4N!(pDate?1N.N1"+"4N) {
		Set tDelim = $Extract(pDate,$Length(pDate)-4)
		Set tDate1=$Piece(pDate,tDelim,1),tDate2=$Piece(pDate,tDelim,2)
		If $Length(tDate1)=12 Set tDate1=tDate1_"00" Set pDate=tDate1_tDelim_tDate2
	}
	
	Quit $tr("YyXx-Mm-DdTHh:Nn:SsZ","YyXxMmDdHhNnSs",$ZSTRIP($P(pDate,"+"),"<>W")_"00000000000000")
}

ClassMethod dateDiff(pDatePart As %String = "", pStartDateODBCFormat As %String = "", pEndDateODBCFormat As %String = {$ZDateTime($Horolog, 3)}) As %Integer
{
	#dim eException As %Exception.AbstractException
	
	Try {
		Set tDateDiff = $System.SQL.DATEDIFF(pDatePart, pStartDateODBCFormat, pEndDateODBCFormat)
	}
	Catch eException {
		Set tDateDiff = ""
	}
	
	Quit tDateDiff
}

/// Convert a lookup
ClassMethod lookup(table, value) As %String
{
	Set value=$ZSTRIP(value,"<>W")
	
	If table="resultstatus" {
		Quit $S(value="F":"FIN",value="C":"COR",1:"ENT")
	} ElseIf table="idtype" {
		Quit $S("/MR/MRN/PI/"[("/"_value_"/"):"MRN","/SSN/DL/"[("/"_value_"/"):value,1:"OTH")
	} ElseIf table="patientclass" {
		Quit $S("/I/E/O/N/"[("/"_value_"/"):value,1:"O")
	} ElseIf table="orderstatus" {
		Quit $S("/DC/CA/RP/"[("/"_value_"/"):"D",value="HD":"H","/IP/SC/"[("/"_value_"/"):"IP",value="CM":"EXE",1:"INT")
	} Else {
		Quit value
	}
}

/// Convert a hexidecimal number to decimal
/// While $ZHEX has a max hex input length of 16, this method
/// has no limit -- only cpu/ram will affect max input length
ClassMethod hex2dec(pHex As %String = "") As %String
{
	For i=1:1:$l(pHex) {
		#;shift
		Set j="" For { Set j=$o(tDigits(j)) Quit:j=""  
			Set tDigits(j)=tDigits(j)*16 
		}
		
		#;increment
		Set tDigits(1)=$g(tDigits(1))+$ZHEX($e(pHex,i))
		
		#;carry
		Set j="" For { Set j=$o(tDigits(j)) Quit:j=""  
			If tDigits(j)>9 {
				Set tDigits(j+1)=$g(tDigits(j+1))+(tDigits(j)\10)
				Set tDigits(j)=tDigits(j)#10
			}
		}
	}
	
	#;convert to string
	If '$d(tDigits) Quit ""
	Set (tDec,i)="" For { Set i=$o(tDigits(i),1,v) Quit:i=""  
		Set tDec=tDigits(i)_tDec 
	}
	q tDec
}

/// Create a generic XML element ID unique for the current transform, with optional prefix
ClassMethod createID(pPrefix As %String = "") As %String
{
	If pPrefix="" Set pPrefix="id"
	Quit pPrefix_..varInc("","_id",pPrefix)
}

ClassMethod uuid2oid(pUUID As %String = "") As %String
{
	#;See IHE ITI 2x: B.6
	Quit "2.25."_..hex2dec($tr(pUUID,"-",""))
}

ClassMethod createUUID() As %String
{
	#;UUID must be lowercase, see IHE ITI 3: 4.1.12.3
	Quit $ZCVT($SYSTEM.Util.CreateGUID(),"L")
}

ClassMethod createOID() As %String
{
	Quit ..uuid2oid(..createUUID())
}

ClassMethod createHL7Timestamp() As %String
{
	#;All XDSb timestamps must be UTC (IHE ITI 3: 4.1.7)
	Quit $TR($P($ZDT($ZTS,3,,3),".",1),"-:TZ ","")
}

/// Turn an arg list into a variable name and optionally a value
ClassMethod varArgsToNameValue(pHasValue As %Boolean = 0, ByRef pName As %String, Args...) As %String
{
	#; Start with the variable cache name
	If $Get(pName)="" Set pName="%HSUtilXSLTHelper"
	
	#; Add subscripts, ignorning value if appropriate 
	#; Append " " to ensure non-null subscript
	For i=2:1:($G(Args)-pHasValue) {
		Set pName=pName_$s(pName["(":",",1:"(")
		Set pName=pName_""" "_$G(Args(i))_""""
	}
	If pName["(" Set pName=pName_")"
	
	#; Return the last arg if there is a value, "" otherwise
	Quit $S(pHasValue:$G(Args($G(Args))),1:"")
}

/// Clear the variable cache. Call before each transform either from code or the XSL itself
ClassMethod varReset() As %String
{
	Quit ..varKill()
}

/// Kill a variable in the cache.
ClassMethod varKill(Args...) As %String
{
	Do ..varArgsToNameValue(0,.tVar)
	Kill @tVar
	Quit ""
}

/// Set a variable in the cache
ClassMethod varSet(Args...) As %String
{
	Set tValue=..varArgsToNameValue(1,.tVar,Args...)
	Set @tVar=tValue
	Quit tValue
}

/// Get a variable
ClassMethod varGet(Args...) As %String
{
	Do ..varArgsToNameValue(0,.tVar,Args...)
	Quit $G(@tVar)
}

/// Increment a variable
ClassMethod varInc(Args...) As %String
{
	Do ..varArgsToNameValue(0,.tVar,Args...)
	Quit $I(@tVar)
}

/// Check for data in a var
ClassMethod varData(Args...) As %String
{
	Do ..varArgsToNameValue(0,.tVar,Args...)
	Quit $D(@tVar)
}

/// Concatenate a value onto a variable in the cache
ClassMethod varConcat(Args...) As %String
{
	Set tValue=..varArgsToNameValue(1,.tVar,Args...)
	Set @tVar=$G(@tVar)_tValue
	Quit @tVar
}

/// Merge the variable cache into a debug global
ClassMethod varDebug(Args...) As %String
{
	Set tGlobal=$G(Args(2))
	If tGlobal]"" {
		Do ..varArgsToNameValue(0,.tVar)
		Set %=$i(@tGlobal)
		Merge @tGlobal@(%)=@tVar
	}
	Quit ""
}

/// Create a valid URL
ClassMethod makeURL(Args...) As %String
{
	Set tURL=Args(2)
	Set tDelim="?"
	For i=3:2:Args {
		Set tURL=tURL_tDelim_Args(i)_"="_$ZCVT($G(Args(i+1)),"O","URL")
		Set tDelim="&"
	}
	Quit tURL
}

/// Work around for bug in viewer that looses documents with same date/time over different encounters
/// It will return a unique timestamp for the current transform as close to the input timestamp as possible
ClassMethod getUniqueTime(pKey As %String = "", pValue As %String) As %String
{
	Set tValue=pValue,i=0
	
	#; keep adding 1ms to the time value until it hasn't been seen
	#; bail if we would move to the next second
	while ..varData(pKey,tValue) {
		Set i=i+1 If i>999 Quit  
		Set tValue=$p(pValue,"Z",1)_"."_$tr($j(i,3)," ",0)_"Z"
	}
	
	#; mark this value as seen
	Do ..varSet(pKey,tValue,1)
	
	Quit tValue
}

/// Convert xmltimestamp with offset to timestamp with UTC
ClassMethod xmltimestampToUTC(pDateTime) As %String
{
	#; if not a full date return what we are given
	Quit:$l(pDateTime)<8 pDateTime
	Set dt=$zdh($e(pDateTime,1,8),8),tm=$e(pDateTime,9,*)
	#; return the same precision as given
	Set offsetpos=$f(pDateTime,"-") set:'offsetpos offsetpos=$f(pDateTime,"+")
	#; if no offset return what we are given
	If 'offsetpos Quit pDateTime
	Set len=$s('offsetpos:$l(pDateTime),1:offsetpos-2)

	Set offset=$e(pDateTime,offsetpos-1,*),tm=$e(pDateTime,9,offsetpos-2),offset=$e(offset)_($e(offset,2,3)*3600+($e(offset,4,5)*60))
	Set tm=$zth($e(tm,1,2)_":"_$e(tm_"00",3,4)_":"_$e(tm_"00",5,6)),tm=tm-offset s:tm<0 tm=86400-tm,dt=dt-1 s:tm>86399 tm=tm-86400,dt=dt+1
	Quit $E($zd(dt,8)_$tr($zt(tm),":"),1,len)
}

}
