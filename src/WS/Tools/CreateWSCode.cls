/// 读取CSV文件记录创建Code类。
/// CSV文件如下面的格式， 包含200多CV类型，每类有若干条记录，因此使用Record Mapper并不容易
/// 
/// CV02.01.101,身份证件类别代码表,1,居民身份证
/// CV02.01.101,身份证件类别代码表,2,居民户口簿
/// CV02.01.101,身份证件类别代码表,3,护照
/// CV02.01.101,身份证件类别代码表,4,军官证
/// CV02.01.101,身份证件类别代码表,5,驾驶证
/// CV02.01.101,身份证件类别代码表,6,港澳居民来往内地通行证
/// CV02.01.101,身份证件类别代码表,7,台湾居民来往内地通行证
/// CV02.01.101,身份证件类别代码表,99,其他法定有效证件
/// CV02.01.102,出生(分娩)地点类别代码表,1,医院
/// CV02.01.102,出生(分娩)地点类别代码表,11,省(市)级医院
/// CV02.01.102,出生(分娩)地点类别代码表,12,县(区)级医院
/// CV02.01.102,出生(分娩)地点类别代码表,2,妇幼保健院
/// ...
/// 07/18增加了RH血型和医保付费类型两个表， 还没有load,还要查查有没有其他表没有
/// 虽然有完整的GBTlist, 但电子病历数据集只用到以下的部分,手工添加，不用code
/// GB/T 2261.1-2003* 性别
/// GB/T 2261.2-2003*  婚姻状况
/// GB/T 2261.4-2003* 职业
/// GB/T 2659-2000 国籍
/// GB/T 4658-1984* 学历
/// GB/T 4761-2008 代理人和患者关系
/// GB/T 16751.3-1997  中医治则治法
/// GB/T 15657-1995 * 中医病名，病症代码二合一/
/// GB 3304-1991 民族
Class WS.Tools.CreateWSCode Extends %RegisteredObject
{

ClassMethod loadCV()
{
	Set stream=##class(%Stream.FileCharacter).%New()
	Set sc=stream.LinkToFile("C:\temp\CVList.csv")
	Set stream.TranslateTable = "UTF8"
	
	set lineNumber=0
	Set CreatedClassNumber=0
	set previousCV=""
	
	While 'stream.AtEnd 
	{
		Set line=stream.ReadLine()
		Set cv=$p(line,",",1), desc=$p(line,",",2), code=$p(line,",",3), displayName=$p(line,",",4)
    //w cv_"^"_previousCV,!
		//如果和上一行的CV不一样，需要创建新Class
    if (cv'=previousCV){	
				set previousCV=cv
				set tClassName="WS.Code."_$REPLACE(cv,".","")
				if ##class(%Dictionary.ClassDefinition).%ExistsId(tClassName) quit
				Set tClass=##class(%Dictionary.ClassDefinition).%New(tClassName)
				Set tClass.Super="%Persistent,WS.Code.Abstract"
				Set tClass.Inheritance="left"
				Set tClass.ProcedureBlock=1    // modern appliaction use ProcedureBlock 
				set tClass.Description=desc
				do tClass.%Save()
				Do $System.OBJ.Compile(tClassName,"-d")
				w tClassName_" Created",!
				set CreatedClassNumber=CreatedClassNumber+1
  	}
		//生成类的记录
    set newRecord=##class(%SYSTEM.OBJ).New(tClassName)
		set newRecord.code=code
		set newRecord.displayName=displayName
		set status=newRecord.%Save()
		if $$$ISERR(status){
   			do $System.Status.DisplayError(status)
   	}
   	set lineNumber=lineNumber+1
  }
	write "Total "_lineNumber_" lines processed", CreatedClassNumber_" Classes Created"
}

ClassMethod loadGBT()
{
}

}
