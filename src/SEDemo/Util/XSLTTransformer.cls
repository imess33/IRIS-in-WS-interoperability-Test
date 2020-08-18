Include Ensemble

/// XSLT utility that will cache and compile transforms. It can either be used 
/// standalone or as a super class to an ensemble business host.
Class SEDemo.Util.XSLTTransformer Extends %RegisteredObject
{

Parameter SETTINGS = "XSLTDirectory,XSLTCallbackHandlerClass,XSLTErrorHandlerClass,XSLTCacheMode";

/// Location for file transforms (defaults to %install dir%/csp/xslt)
Property XSLTDirectory As Ens.DataType.Directory;

/// XSLT transformer callback class name
/// Defaults to HS.Util.XSLTHelper
Property XSLTCallbackHandlerClass As Ens.DataType.Class;

/// XSLT error handler callback class name, if any
Property XSLTErrorHandlerClass As Ens.DataType.Class;

/// How stylesheets should be cached
/// <li>Always - The stylesheet is loaded and compiled once
/// <li>Timestamp - The stylesheet is loaded if file modification time is after the load time
/// <li>Never - The stylesheet is never cached (desirable during development)
/// NOTE: Currently, timestamps are checked only for file transforms, not XData or URLs
Property XSLTCacheMode As %String(DISPLAYLIST = ",Always,Timestamp,Never", VALUELIST = ",A,T,N") [ InitialExpression = "T" ];

/// Instance of the callback handler for isc:evaluate() functions
Property CallbackHandler As %XML.XSLT.CallbackHandler [ InitialExpression = {$$$NULLOREF} ];

/// Instance of the XSLT error handler
Property ErrorHandler As %XML.XSLT.ErrorHandler [ InitialExpression = {$$$NULLOREF} ];

/// Internal flag indicating if the class needs initializtion (which is automatic)
Property Initialized As %Boolean [ InitialExpression = 0, Private ];

/// Map of XSL locations to compiled stylesheets
Property StyleSheets As array Of %XML.XSLT.CompiledStyleSheet [ Private ];

/// Map of XSL locations to filenames
/// Format : ..Filenames(<lcase location>)=<filename>
/// Example: ..Filenames("/sda/ccd-to-sda.xsl")="C:\Healthshare\CSP\xslt\SDA\CCD-to-SDA.xsl"
Property Filenames As %String [ MultiDimensional, Private ];

/// Map of filenames to last-modified timestamps (as a UTC integer value)
/// Format : ..Timestamps(<lcase filename>)=<utc integer time>
/// Example: ..Timestamps("c:\healthshare\csp\xslt\sda\ccd-to-sda.xsl")=5334833340
Property Timestamps As %String [ MultiDimensional, Private ];

/// Controls sending HSTrace messages when extending Ensemble hosts. If not set by the caller,
/// will look at the "TraceOperations" setting
Property DoHSTrace As %Boolean;

/// Internal flag to control clearing callback state variables
Property ClearCallbackVariables As %Boolean [ InitialExpression = 0, Private ];

/// Setup default values
Method Initialize() As %Status
{
	Set tSC=$$$OK
	Try {

		#; Directory defaults to <install>/csp/xslt (or <perforce hslib path>/csp/xslt on developer instances)
		If ..XSLTDirectory="" {
			
				Set tInstallDir=$SYSTEM.Util.InstallDirectory()
			
			Set ..XSLTDirectory=##class(%File).NormalizeDirectory(tInstallDir_"/csp/xslt/")
		}
		
		#; Create handlers
		If ..XSLTCallbackHandlerClass="" Set ..XSLTCallbackHandlerClass="SEDemo.Util.XSLTHelper"
		If '$isObject(..CallbackHandler) Set ..CallbackHandler = $ZOBJCLASSMETHOD(..XSLTCallbackHandlerClass,"%New")
		If ..XSLTErrorHandlerClass]"",'$IsObject(..ErrorHandler) Set ..ErrorHandler = $ZOBJCLASSMETHOD(..XSLTErrorHandlerClass,"%New")


		#; Tracing - If not set, check the TraceOperations host setting and enable only for full tracing
		If ..DoHSTrace="",$this.%Extends("HS.Util.Trace.Helper"),(($zobjproperty($this,"TraceOperations")]"")&&($zobjproperty($this,"TraceOperations")'="*ERRORSONLY*")&&($zobjproperty($this,"TraceOperations")'="*MINIMAL*")) Set ..DoHSTrace = 1

		Set ..Initialized=1
	} Catch ex { Set tSC=ex.AsStatus() }
	Quit tSC
}

/// Transform a string or stream
Method Transform(pInput = "", pLocation As %String = "", ByRef pOutput, ByRef pParameters = "") As %Status
{
	Set tSC=$$$OK
	Try {
		#; On demand initialization
		If '..Initialized Set tSC=..Initialize() Quit:$$$ISERR(tSC)
		
		#; If using standard helper, clear the variable cache before every transform
		If ..ClearCallbackVariables Do ..CallbackHandler.varReset()
		
		#; Transform
		#;	
		#; HS.Util.XSLTTransformer may be used several different ways:
		#; A) Extended by an Ensemble config item
		#; B) As an object that is a property of an Ensemble config item
		#; C) Standalone
		#;
		#; HS Tracing is supported for scenarios A and B.
		#;
		#; For scenario A, the ..DoTrace property applies and is the trigger for tracing.
		#;
		#; For scenario B, the Ensemble config item must create the trace host pointer
		#; variable (using $$$HSTRACESTARTCALL) before calling .Transform, in order to
		#; trigger tracing here.
		#;
		#; For both, tracing is done here only when TraceOperations indicates full tracing.
		#;
		
		Set tSC=..getStyleSheet(pLocation,.tXSL) Quit:$$$ISERR(tSC)		
		Set tSC=..getParameters(.pParameters,.tParams) Quit:$$$ISERR(tSC)
		
		Set tTraceTitle = "Before Transform "_pLocation
		Set tVariableNames = "tParams,pInput"
		Set tDebugParamsStream = ..debugParams(.tParams)
		/*If $$$HSTRACINGCALLED {
			$$$HSTRACECALLED(tTraceTitle,tVariableNames,tDebugParamsStream,pInput)
			DO:$IsObject(pInput) pInput.Rewind()
		} ElseIf ..DoHSTrace {
			Do $zobjmethod($this,"HSTrace",$$$CurrentClass,$$$CurrentMethod,tTraceTitle,tVariableNames,tDebugParamsStream,pInput)
			DO:$IsObject(pInput) pInput.Rewind()
		}*/
		Kill tDebugParamsStream
		//原来用FileCharacterStream会带来中文问题， 没搞明白呢
		If '$IsObject($g(pOutput)) {
			//Set pOutput=##class(%FileCharacterStream).%New(),pOutput.TranslateTable="UTF8"
			Set pOutput=##class(%GlobalCharacterStream).%New()		
		}

		If $IsObject(pInput) {
			Do pInput.Rewind()
			Set tSC=##class(%XML.XSLT.Transformer).TransformStreamWithCompiledXSL(pInput,tXSL,.pOutput,..ErrorHandler,.tParams,..CallbackHandler)
		} Else {
			Set tSC=##class(%XML.XSLT.Transformer).TransformStringWithCompiledXSL(pInput,tXSL,.pOutput,..ErrorHandler,.tParams,..CallbackHandler)
		}
		
		Set tTraceTitle = "After Transform "_pLocation
		Set tVariableNames = "tSC,pOutput"
		/*If $$$HSTRACINGCALLED {
			$$$HSTRACECALLED(tTraceTitle,tVariableNames,tSC,$G(pOutput))
			Do:$IsObject($G(pOutput)) pOutput.Rewind()
		} ElseIf ..DoHSTrace {
			Do $zobjmethod($this,"HSTrace",$$$CurrentClass,$$$CurrentMethod,tTraceTitle,tVariableNames,tSC,$G(pOutput))
			Do:$IsObject($G(pOutput)) pOutput.Rewind()
		}*/
		
	} Catch ex { Set tSC=ex.AsStatus() }
	Quit tSC
}

/// Transform a string or stream into an object
Method TransformIntoObject(pInput, pLocation As %String = "", Output pOutput As %XML.Adaptor, ByRef pParameters = "", pClassname As %String = "", pXMLName As %String = "", pCanonicalize As %Boolean = 0, pTempStream As %Stream.Object) As %Status
{
	Set tSC=$$$OK
	Try {
		Set:$IsObject($g(pTempStream)) tOutput=pTempStream
		Set tSC = ..Transform(pInput,pLocation,.tOutput,.pParameters) Quit:$$$ISERR(tSC)
		Set tSC = ..ImportObject(tOutput,.pOutput,pClassname,pXMLName,pCanonicalize) Quit:$$$ISERR(tSC)
	} Catch ex { Set tSC=ex.AsStatus() }
	Quit tSC
}

/// Transform an object into a string or stream
Method TransformFromObject(pInput As %XML.Adaptor, pLocation As %String = "", ByRef pOutput, ByRef pParameters = "", ByRef pXMLName As %String, pAsStream As %Boolean = 1) As %Status
{
	Set tSC=$$$OK
	Try {
		If pAsStream {
			Set tSC=pInput.XMLExportToStream(.tInput,.pXMLName) Quit:$$$ISERR(tSC)
		} Else {
			Set tSC=pInput.XMLExportToString(.tInput,.pXMLName) Quit:$$$ISERR(tSC)
		}
		Set tSC= ..Transform(tInput,pLocation,.pOutput,.pParameters)
	} Catch ex { Set tSC=ex.AsStatus() }	
	Quit tSC
}

/// Transform an object into another object
Method TransformObjects(pInput As %XML.Adaptor, pLocation As %String = "", ByRef pOutput As %XML.Adaptor, ByRef pParameters = "", pClassname As %String = "", pXMLName As %String = "", pCanonical As %Boolean = 0, pTempStream As %Stream.Object) As %Status
{
	Set tSC=$$$OK
	Try {
		Set tSC = pInput.XMLExportToStream(.tInput) Quit:$$$ISERR(tSC)
		Set:$IsObject($g(pTempStream)) tOutput=pTempStream
		Set tSC = ..Transform(tInput,pLocation,.tOutput,.pParameters) Quit:$$$ISERR(tSC)
		Set tSC = ..ImportObject(tOutput, .pOutput, pClassname, pXMLName, pCanonical) Quit:$$$ISERR(tSC)
	} Catch ex { Set tSC=ex.AsStatus() }	
	Quit tSC
}

/// Import an object from a stream, optionally canocalizing the stream before import
Method ImportObject(pInput, Output pObject As %XML.Adaptor, pClassname As %String = "", pXMLName As %String = "", pCanonicalize As %Boolean = 0) As %Status
{
	Set tSC=$$$OK
	Try {
		#; Canonicalization
		If pCanonicalize,$IsObject(pInput) {
			Set tSC = ..CanonicalizeStream(pInput, .tInput) Quit:$$$ISERR(tSC)
		} Else {
			Set tInput = pInput
		}

		#; Determine the XML element
		If pXMLName]"" {		
			Set tXMLName = pXMLName
		} Else {
			$$$comMemberKeyGetLvar(tXMLName,pClassname,$$$cCLASSparameter,"XMLNAME",$$$cPARAMdefault)
			If tXMLName="" {
				$$$comMemberKeyGetLvar(tXMLName,pClassname,$$$cCLASSparameter,"XMLTYPE",$$$cPARAMdefault)
			}
			If tXMLName="" Set tXMLName = $$$ClassShortName(pClassname)
		}

		#; Import
		Set tReader = ##class(%XML.Reader).%New()
		Do tReader.Correlate(tXMLName, pClassname)
		If $IsObject(tInput) {
			Do tInput.Rewind()
			Set tSC = tReader.OpenStream(tInput) Quit:$$$ISERR(tSC)
		} Else {
			Set tSC = tReader.OpenString(tInput) Quit:$$$ISERR(tSC)
		}	
		If 'tReader.Next(.pObject,.tSC) {
			Set:$$$ISOK(tSC) tSC = $$$ERROR($$$GeneralError,"Failed to correlate tag '"_tXMLName_"' into a '"_pClassname_"' object.")
		}
	} Catch ex { Set tSC=ex.AsStatus() }
	Quit tSC
}

/// Canonicalize an XML stream
Method CanonicalizeStream(pInput As %Stream.Object, Output pOutput As %Stream.Object) As %Status
{
	Set tSC = $$$OK
	Try {
		Do pInput.Rewind()
		Set tReader = ##class(%XML.Reader).%New()
		Set tSC = tReader.OpenStream(pInput) Quit:$$$ISERR(tSC)
		Set tNode = tReader.Document.GetDocumentElement()
		
		Set tWriter = ##class(%XML.Writer).%New()
		Set tWriter.Indent = 0
		Set tWriter.NoXMLDeclaration = 1
		Set tSC = tWriter.OutputToStream(.pOutput) $$$ThrowOnError(tSC)
		Set tSC = tWriter.Canonicalize(tNode,,1) $$$ThrowOnError(tSC)
		
		Do pOutput.Rewind(),pInput.Rewind()
	} Catch ex { Set tSC = ex.AsStatus() }
	Quit tSC
}

/// Lookup a stylesheet from the cache, load if missing or expired
Method getStyleSheet(pLocation As %String = "", Output pXSL As %XML.XSLT.CompiledStyleSheet) As %Status
{
	Set tSC=$$$OK
	Try {
		Set tScheme=$ZCVT($P(pLocation,":",1),"L")
		
		If (tScheme="xdata")||(tScheme="http") {
			//$$$TRACE("Using stream transform: "_pLocation)

			#; XSL is from a stream
			Set tKey=$ZCVT(pLocation,"L")
			Set pXSL=..StyleSheets.GetAt(tKey)
			If pXSL="" {
				//$$$TRACE("Loading XSLT stream: "_pLocation)
				Set tSC=##class(Ens.Util.URLStream).GetURLStream(pLocation,.tStream) Quit:$$$ISERR(tSC)
				Set tSC=##class(%XML.XSLT.CompiledStyleSheet).CreateFromStream(tStream,.pXSL) Quit:$$$ISERR(tSC)
				If ..XSLTCacheMode'="N" Set tSC=..StyleSheets.SetAt(pXSL,tKey) Quit:$$$ISERR(tSC)
			} Else {
				//$$$TRACE("Using XSLT stream: "_pLocation)
			}
		} 
		Else {
			#; XSL is from a file
			Set tSC=..getFilename(pLocation,.tFilename) Quit:$$$ISERR(tSC)
			Set tKey=$ZCVT(tFilename,"L")
			Set pXSL=..StyleSheets.GetAt(tKey)
			
			#; There is an entry, bail if not expired
			If pXSL]"" {
				If ..XSLTCacheMode="A" Quit  //$$$TRACE("Using cached file: "_tFilename) Quit
				If ..XSLTCacheMode="T" {
					If $G(..Timestamps(tKey))=..getLastModified(tFilename) Quit  //$$$TRACE("Using cached file: "_tFilename) Quit
					//$$$TRACE("Expired cached file: "_tFilename)
				}
			}
		
			#; Entry is missing or expired, load stylesheet from file
			//$$$TRACE("Loading XSLT file: "_tFilename)
			Set tSC = ##class(%XML.XSLT.CompiledStyleSheet).CreateFromFile(tFilename,.pXSL) Quit:$$$ISERR(tSC)
			If ..XSLTCacheMode'="N" {
				Set tSC=..StyleSheets.SetAt(pXSL,tKey) Quit:$$$ISERR(tSC)
				If ..XSLTCacheMode="T" {
					Set ..Timestamps(tKey)=..getLastModified(tFilename)
				}		
			}
		}
	} Catch ex { Set tSC=ex.AsStatus() }
	Quit tSC
}

/// Get the filename for a location, defaulting directory if not absolute
Method getFilename(pLocation As %String, Output pFilename As %String = "") As %Status
{
	Set tSC=$$$OK
	Try {
		Set tKey=$ZCVT(pLocation,"L")
		Set pFilename=$G(..Filenames(tKey))
		If pFilename="" {
			Set tScheme=$p(tKey,":",1)

			If tScheme="file" {
				#; Trim out the file:///
				Set pFilename=$e(pLocation,9,*) 
				If '##class(%File).Exists(pFilename) $$$ThrowStatus($$$ERROR($$$GeneralError,"XSL file not found: "_pFilename))
			} 
			Else {
				#; Try custom override first, then default directory
				Set tFilename = ##class(%File).NormalizeFilename(..XSLTDirectory _ "/" _ pLocation)
				Set tCustomFilename = ##class(%File).NormalizeFilename(##class(%File).GetDirectory(tFilename) _ "/Custom/" _ ##class(%File).GetFilename(tFilename))
				
				Set pFilename=tCustomFilename
				If '##class(%File).Exists(pFilename) {
					Set pFilename=tFilename
					If '##class(%File).Exists(pFilename) $$$ThrowStatus($$$ERROR($$$GeneralError,"XSL file not found: "_pFilename))
				}
			}
			Set ..Filenames(tKey)=pFilename
		}
	} Catch ex { Set tSC=ex.AsStatus() }
	Quit tSC
}

/// Return last modified time for file as an integer
Method getLastModified(pFilename As %String) As %Integer
{
	Set tTS = ##class(%File).GetFileDateModified(pFilename,1)
	Set tTS = (+tTS * 86400) + $P(tTS,",",2)
	Quit tTS
}

/// Prepare parameters for transformation
///  pParameters: a %ListOfDataTypes or multi-dimensional array
/// 	 pParams: Output multidimensional array
/// If values are not surrounded by single quotes they will be added
Method getParameters(ByRef pParameters, Output pParams) As %Status [ Private ]
{
	Set tSC=$$$OK
	Try {
		#; Build multidimensional list from array object or multidimensional list 
		If $IsObject(pParameters) {		
			Set tKey=""	For {	Set tValue=pParameters.GetNext(.tKey) Quit:tKey=""
				Set pParams(tKey)=tValue
			}
		} Else {
			Merge pParams=pParameters
		}
		
		#; Ensure params are single quoted
		Set tKey="" For { Set tKey=$O(pParams(tKey),1,tValue) Quit:tKey=""
			If $e(tValue,1)'="'" Set tValue="'"_tValue_"'"
			Set pParams(tKey)=tValue
		}
	} Catch ex { Set tSC=ex.AsStatus() }
	Quit tSC
}

/// Dump parameters out to a stream
ClassMethod debugParams(ByRef pParams = "") As %Stream.GlobalCharacter
{
	Set tStream=##class(%Stream.GlobalCharacter).%New()
	Set tKey="" For { Set tKey=$O(pParams(tKey),1,tValue) Quit:tKey=""
		Do tStream.WriteLine(tKey_"="_tValue)
	}
	DO tStream.Rewind()
	Quit tStream
}

}
