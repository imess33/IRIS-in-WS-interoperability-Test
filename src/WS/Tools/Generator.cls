Include (%callout, %occSAX, %occXSLT, %syNLS)

Class WS.Tools.Generator Extends (%RegisteredObject, %XML.Adaptor)
{

/// 使用老规范的xml模板，生成互联互通文档转换xsl文件的半成品，然后还要根据规范里面的各个条目的限定条件手工修改。
ClassMethod CreateXSLfile()
{
	Set stream=##class(%Stream.FileCharacter).%New()
	Set Output=##class(%Stream.FileCharacter).%New()
	set Output.%Location="C:\InterSystems\HealthConnect\CSP\xslt\WS\Document"
	Set Output.TranslateTable = "UTF8"
	//Set sc=stream.LinkToFile("C:\Users\hma\Downloads\病历概要.xml")
	Set sc=stream.LinkToFile("D:\Interconnection\互联互通标准\02_共享文档规范和xml模板\共享文档xml模版\疑难病例讨论记录.xml")

	Set stream.TranslateTable = "UTF8"
	set previousLine=""
	While 'stream.AtEnd {
		 set line=stream.ReadLine()
		 if $FIND(line, "DE0"){
			 set start=$FIND(line,"DE0")
			 set previousLine=$E(line,start-3,start+10)
		 }
		 if (previousLine'="") && $FIND(line,"value xsi:type=""ST"""){
			 set from=$FIND(line,">")
			 set to=$FIND(line, "<",from)
			set $E(line,from,to-2)="<xsl:value-of select="""_previousLine_"/value""/>"
		 }
		 
		 if (previousLine'="") && $FIND(line,"value xsi:type=""CD"""){
			 w line,!
			 set from=$FIND(line,"code=""")
			 set to=$FIND(line, """",from)
			 set $E(line, from, to-2)="{"_previousLine_"/value/code}"
			  set from2=$FIND(line,"displayName=""")
			 set to2=$FIND(line, """",from2)
			 set $E(line, from2, to2-2)="{"_previousLine_"//value/displayName}"
		 }
		 set tSC=Output.Write(line)
	}
	
	do Output.Rewind()
	do Output.%Save()
}

/// 生成WS.DataElement.*
ClassMethod CreateDE()
{
	Set stream=##class(%Stream.FileCharacter).%New()
	Set sc=stream.LinkToFile("d:\htp\init\inputCopy.csv")
	Set stream.TranslateTable = "UTF8"
	
	//以下code会有中文问题，没法准确取得想要的字段
#;	set adapter=##class(%File).%New("d:\htp\init\in.csv")
#;  	set status=adapter.Open("R")
#;  	if $$$ISERR(status){do $System.Status.DisplayError(status)}
#;  	while 'adapter.AtEnd
#;  	{
#;   		set line=adapter.ReadLine()
#;     		set p1=$p(line,",",4)
#;     		w p1,!
#;  	}
#;  	do adapter.Close()
	
	set lineNumber=1
	While 'stream.AtEnd 
	{
		Set line=stream.ReadLine()
   		//w line,!
   		//w "next",!
   		set p0=$p(line,",",1)_": "_$p(line,",",2)_"子集"
     		set p1=$p(line,",",4)
     		set p2=$p(line,",",5)
     		set p3=$p(line,",",6)
     		set p4=$p(line,",",7)
     		set p5=$p(line,",",8)
     		set p6=$p(line,",",9)
     		set pos=$F(p6,"CV0")
     		if (pos>0)
     		{ set p6=$E(p6,pos-3,pos+10)
     		}

     		w lineNumber_":  "_p1_"^"_p2_"^"_p4_"^"_p5_"^"_p6,!
    		set status=..ClassGenerator(p0,p1,p2,p3,p4,p5,p6,.outName)
    		if $$$ISERR(status){
   		do $System.Status.DisplayError(status)
  		}
  		set lineNumber=lineNumber+1
  	}
}

ClassMethod CreateCV()
{
	Set stream=##class(%Stream.FileCharacter).%New()
	Set sc=stream.LinkToFile("d:\htp\init\CVList.csv")
	Set stream.TranslateTable = "UTF8"
	
	set lineNumber=1
	set previousCV=""
	
	While 'stream.AtEnd 
	{
		Set line=stream.ReadLine()
		set cv=$p(line,",",1)
		set desc=$p(line,",",2)
     		set code=$p(line,",",3)
     		set displayName=$p(line,",",4)
     		w cv_"^"_previousCV,!
     		if (cv'=previousCV)
     		{	
     			w lineNumber,!
     			set previousCV=cv
     			//Create new class
	     		set tClassName="WS.Code."_$REPLACE(cv,".","")
	     		if ..IsClassExist(tClassName) quit
	     		w tClassName, !
			Set tClass=##class(%Dictionary.ClassDefinition).%New(tClassName)
			Set tClass.Super="%Persistent,WS.Code.Abstract"
			set tClass.Inheritance="left"
			set tClass.Description=desc
			do tClass.%Save()
			Do $System.OBJ.Compile(tClassName,"-d")
			
     		}
     		w lineNumber_"^"_tClassName,!	
     		set newRecord=##class(%SYSTEM.OBJ).New(tClassName)
		set newRecord.code=code
		set newRecord.displayName=displayName
		set status=newRecord.%Save()
		if $$$ISERR(status){
   			do $System.Status.DisplayError(status)
   		}
   		set lineNumber=lineNumber+1
     	}
}

ClassMethod CreateDS()
{
	Set stream=##class(%Stream.FileCharacter).%New()
	Set sc=stream.LinkToFile("d:\htp\init\inputCopy.csv")
	Set stream.TranslateTable = "UTF8"
	
	
	
	set lineNumber=1
	set title=""
	set subtitle="abc"
	set emrNumber=0
	set partNumber=1
	While 'stream.AtEnd 
	{
		Set line=stream.ReadLine()
		set t1=$p(line,",",1)
		set t2=$p(line,",",2)
     		set p1=$p(line,",",3)
     		set p2=$p(line,",",4)
     		set p3=$p(line,",",5)
     		if (t2'=subtitle)
     		{	
     			set subtitle=t2
     			if (lineNumber'=1)
	     		{	set status=tClass.%Save()
  				if $$$ISERR(status){
   				do $System.Status.DisplayError(status)
   				}
   			}
   			if (t1'=title)
	     		{	set emrNumber=emrNumber+1
	     			set partNumber=1
	     			set title=t1
	     		}
	     		if (emrNumber<10) 
	     		{set tClassName="WS.DataSet.EMR0"_emrNumber_"p"_partNumber
	     		}else
	     		{	set tClassName="WS.DataSet.EMR"_emrNumber_"p"_partNumber
	     		}
	     		set partNumber=partNumber+1
	     		if ..IsClassExist(tClassName) quit
			Set tClass=##class(%Dictionary.ClassDefinition).%New(tClassName)
			Set tClass.Super="%Persistent,%XML.Adaptor"
			set tClass.Inheritance="left"
			set tClass.Description=t1_": "_t2
     		}
     	
     		
     		//w lineNumber_":  "_p1_"^"_p2_"^"_p3,!
    		Set Prop=##class(%Dictionary.PropertyDefinition).%New(tClassName_":"_$REPLACE(p1,".",""))
    		
   		set Prop.Type="WS.DataElement."_$p(p2,".",1)_$p(p2,".",2)_".e"_$p(p2,".",3)_$p(p2,".",4)
   		set Prop.Description=p3
   		Do Prop.Parameters.SetAt(p2,"XMLNAME")
   		//下面这句会在property上加上[ SqlColumnNumber = 30 ],并不能让property按输入顺序排序，
   		//Set Prop.SqlColumnNumber = lineNumber+1
   		/*因为源数据(卫计委规范)每个数据集中有重复的记录，比如EMR01中的HDSD00.02.035,
   		HDSD00.02.040,因此insert前先判断是否新记录
   		
   		 to traverse class.Properties,  compare every property with new prop name, 
   		 
   		 TBD
   		*/
   		
   		set Prop.SequenceNumber=lineNumber
   		
   		
   		Set status=tClass.Properties.Insert(Prop)
   		if $$$ISERR(status){
   		do $System.Status.DisplayError(status)
   		}
	
   		set lineNumber=lineNumber+1
  		
  	}
  	set status=tClass.%Save()
  				if $$$ISERR(status){
   				do $System.Status.DisplayError(status)
   				}
}

ClassMethod ClassGenerator(p0, p1, p2, p3, p4, p5, p6 As %String, ByRef pClassName As %String) As %Status
{
	set tFullClassName="WS.DataElement."_$p(p1,".",1)_$p(p1,".",2)_".e"_$p(p1,".",3)_$p(p1,".",4)
	if ..IsClassExist(tFullClassName) quit $$$OK
#;	{ 
#;	set status=..DeleteClass(tFullClassName)
#;	if $$$ISERR(status){
#;   		do $System.Status.DisplayError(status)
#;	}
#;	}
	
	Set tmpClass=##class(%Dictionary.ClassDefinition).%New(tFullClassName)
	Set tmpClass.Super="%Persistent,%XML.Adaptor"
	set tmpClass.Inheritance="left"
	set tmpClass.Description=p1
	//set tmpClass.Description="again"
	
	//create property "value"
	Set tProp1=##class(%Dictionary.PropertyDefinition).%New(tFullClassName_":"_"value")
	
	//确定数据格式: A, N, AN, D8, DT15, T6,
	set p4=$ZSTRIP(p4,"<>W")
	set pDataType="%String"
	if (p4="DT")
	{ 	set pDataType="%TimeStamp"
	}
	elseif (p4="D")
	{ 	set pDataType="%Date"
	}elseif(p4="N")
	{ 	set pDataType="%Numeric"
	}elseif(p4="S3")
	{ 	
		if (..IsClassExist("WS.Code."_$ZStrip(p6,"*",".")))
		{set pDataType="WS.Code."_$ZStrip(p6,"*",".")
		}else
		{set pDataType="WS.Code.Abstract"
		}
	}
	
	//确定字符长度
	set pNum=500
	if ((p4="S1") &(p5["A"))
	{ set pNum=$p(p5,".",3)
	}
	
	
	Set tProp1.Type=pDataType
	if (p4="S1") 
	{Do tProp1.Parameters.SetAt(pNum,"MAXLEN")
	}
	Set tProp1.Description="数据元值"
		Do tmpClass.Properties.Insert(tProp1)
	
	
	//set displayName
#;	Set tProp2=##class(%Dictionary.PropertyDefinition).%New(tFullClassName_":"_"displayName")
#;	set tProp2.Type="%String"
#;	Do tmpClass.Properties.Insert(tProp2)


	//set parameter DEID
	set tPara=##class(%Dictionary.ParameterDefinition).%New(tFullClassName_":"_"DEID")
	set tPara.Description=p2
	set tPara.Default=p1
	do tmpClass.Parameters.Insert(tPara)
	
	set sc=tmpClass.%Save()
	Quit:$$$ISERR(sc) sc
	
	Set sc= $System.OBJ.Compile(tFullClassName,"-d")
	Quit:$$$ISERR(sc) sc
	
	Do tmpClass.%Close()
	Set pClassName = tFullClassName
	
	Quit $$$OK
}

ClassMethod IsClassExist(sClassName As %String) As %Boolean
{
	Set bRet=0
    if ##class(%Dictionary.ClassDefinition).%ExistsId(sClassName) Set bRet=1
    quit bRet
}

ClassMethod DeleteClass(pClassName As %String) As %Status
{
 
	Set bRet=0
    if ##class(%Dictionary.ClassDefinition).%DeleteId(pClassName) Set bRet=1
    quit bRet
}

ClassMethod AppendProperty(sClassName As %String, sPropName As %CacheString, sDescr As %CacheString, sPropType As %CacheString, sCollection As %CacheString = "", bIsComputed As %Boolean = 0, sComputeCode As %String = "") As %Status
{
	Set Prop=##class(%Dictionary.PropertyDefinition).%New(sClassName_":"_sPropName)
	Set Prop.Type=sPropType
	Set Prop.Collection=sCollection
	if sDescr="" Set sDescr=sPropName
	Set Prop.Description=sDescr
	Set Class=##class(%Dictionary.ClassDefinition).%OpenId(sClassName)
	Set ret=Class.Properties.Insert(Prop)
	Do Class.%Save()
	Set Prop="",Class=""
	Do $System.OBJ.Compile(sClassName,"-d")
	Quit ret
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

/*
/// create source data model to store genomic result
ClassMethod GenerateResearchItemSubClass(pExcelName As %String = "C:\Temp\15D6645722.xlsm", pSheet As %String = "variations", pResearchTopic As %String = "Panel", ByRef pClassName As %String) As %Status
{
	&js<alert("H1");>	

	Set tList ="",pClassName=""
	Set sc= ..DescExcel(pExcelName,pSheet,.tList)
	
	Quit:$$$ISERR(sc) sc
			

	Set tFullClassName = "PUMCH.APP."_pResearchTopic_"ResearchItem"
	Set aaaa =0
	
	Quit:(##class(Tools.ClassEditor).IsClassExist(tFullClassName)) $$$ERROR("Generate ResearchItem DataModel failed: "_tFullClassName_" exist")
	if ##class(Tools.ClassEditor).IsClassExist(tFullClassName)
	{ set b=##class(Tools.ClassEditor).DeleteClass(tFullClassName)
	w "exist class deleted"
	}
	
	Set tmpClass=##class(%Dictionary.ClassDefinition).%New(tFullClassName)
	Set tmpClass.Super="PUMCH.APP.ResearchItem"
	Set tmpClass.ClassType ="persistent"
	
	for i=1:1:$listlength(tList)
	{
		Set (tPropName,tPropDesc) = $listget(tList,i)
		Set tPropName = "P"_$replace(tPropName," ","")
		Set tPropName = $replace(tPropName,"_","")
		Set tPropName = $replace(tPropName,"#","")
		Set tPropName = $replace(tPropName,"$","")
		Set tProp=##class(%Dictionary.PropertyDefinition).%New(tFullClassName_":"_tPropName)
		Set tProp.Type="%String"
		Do tProp.Parameters.SetAt(500,"MAXLEN")
		Set tProp.Description=tPropDesc
		Set tProp.SqlColumnNumber = i+1
		Do tmpClass.Properties.Insert(tProp)
	}
	
	do tmpClass.%Save()
	
	Set sc= $System.OBJ.Compile(tFullClassName,"-d")
	Quit:$$$ISERR(sc) sc
	
	Do tmpClass.%Close()
	Set pClassName = tFullClassName
	
	Quit $$$OK
}
*/
}
