/// 收到客户的日常病程记录XML消息(Progress Note_Routine)
/// dataSet里面缺身份证号码，手工添加
Class WS.Demo.CDADemo.ProgressNoteRequest Extends Ens.Request
{

/// 住院号
Property InPatientNumber As %String;

/// 科室名称
Property Department As %String;

/// 病区名称
Property Ward As %String;

/// 病房号
Property Room As %String;

/// 病床号
Property Bed As %String;

/// 记录日期时间
Property CreateTime As %String;

/// 患者姓名
Property Name As %String;

/// 性别代码
Property Sex As %String;

/// 年龄（岁）
Property Age As %String;

/// 年龄（月）
Property AgeMonth As %String;

/// 医师签名
Property Doctor As %String;

/// 签名日期时间
Property NoteTakingTime As %String;

/// 住院病程-主要健康问题章节
Property Note As %String(MAXLEN = "") [ Required ];

/// 医嘱内容
Property Order As %String;

Storage Default
{
<Data name="ProgressNoteRequestDefaultData">
<Subscript>"ProgressNoteRequest"</Subscript>
<Value name="1">
<Value>InPatientNumber</Value>
</Value>
<Value name="2">
<Value>Department</Value>
</Value>
<Value name="3">
<Value>Ward</Value>
</Value>
<Value name="4">
<Value>Room</Value>
</Value>
<Value name="5">
<Value>Bed</Value>
</Value>
<Value name="6">
<Value>CreateTime</Value>
</Value>
<Value name="7">
<Value>Name</Value>
</Value>
<Value name="8">
<Value>Sex</Value>
</Value>
<Value name="9">
<Value>Age</Value>
</Value>
<Value name="10">
<Value>AgeMonth</Value>
</Value>
<Value name="11">
<Value>Doctor</Value>
</Value>
<Value name="12">
<Value>NoteTakingTime</Value>
</Value>
<Value name="13">
<Value>Note</Value>
</Value>
<Value name="14">
<Value>Order</Value>
</Value>
</Data>
<DefaultData>ProgressNoteRequestDefaultData</DefaultData>
<Type>%Storage.Persistent</Type>
}

}
