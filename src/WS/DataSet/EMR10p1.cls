/// 住院病案首页基本数据集: 住院病案首页
Class WS.DataSet.EMR10p1 Extends (%Persistent, %XML.Adaptor) [ Inheritance = left, Not ProcedureBlock ]
{

/// 医疗机构名称
Property HDSD0011118 As WS.DataElement.DE0810.e01300(XMLNAME = "DE08.10.013.00");

/// 医疗机构组织机构代码
Property HDSD0011119 As WS.DataElement.DE0810.e05200(XMLNAME = "DE08.10.052.00");

/// 医疗付费方式代码
Property HDSD0011117 As WS.DataElement.DE0700.e00700(XMLNAME = "DE07.00.007.00");

/// 健康卡号
Property HDSD0011053 As WS.DataElement.DE0100.e02100(XMLNAME = "DE01.00.021.00");

/// 住院次数
Property HDSD0011139 As WS.DataElement.DE0210.e09000(XMLNAME = "DE02.10.090.00");

/// 住院号
Property HDSD0011140 As WS.DataElement.DE0100.e01400(XMLNAME = "DE01.00.014.00");

/// 病案号
Property HDSD0011006 As WS.DataElement.DE0100.e00400(XMLNAME = "DE01.00.004.00");

/// 姓名
Property HDSD0011110 As WS.DataElement.DE0201.e03900(XMLNAME = "DE02.01.039.00");

/// 性别代码
Property HDSD0011109 As WS.DataElement.DE0201.e04000(XMLNAME = "DE02.01.040.00");

/// 出生日期
Property HDSD0011014 As WS.DataElement.DE0201.e00501(XMLNAME = "DE02.01.005.01");

/// 年龄（岁）
Property HDSD0011079 As WS.DataElement.DE0201.e02600(XMLNAME = "DE02.01.026.00");

/// 年龄（月）
Property HDSD0011080 As WS.DataElement.DE0201.e03200(XMLNAME = "DE02.01.032.00");

/// 国籍代码
Property HDSD0011036 As WS.DataElement.DE0201.e01500(XMLNAME = "DE02.01.015.00");

/// 新生儿出生体重（g）
Property HDSD0011107 As WS.DataElement.DE0410.e01900(XMLNAME = "DE04.10.019.00");

/// 新生儿入院体重（g）
Property HDSD0011108 As WS.DataElement.DE0410.e01900(XMLNAME = "DE04.10.019.00");

/// 出生地-省（自治区、直辖市）
Property HDSD0011011 As WS.DataElement.DE0201.e00901(XMLNAME = "DE02.01.009.01");

/// 出生地-市（地区、州）
Property HDSD0011012 As WS.DataElement.DE0201.e00902(XMLNAME = "DE02.01.009.02");

/// 出生地-县（区）
Property HDSD0011013 As WS.DataElement.DE0201.e00903(XMLNAME = "DE02.01.009.03");

/// 籍贯-省（自治区、直辖市）
Property HDSD0011051 As WS.DataElement.DE0201.e00901(XMLNAME = "DE02.01.009.01");

/// 籍贯-市（地区、州）
Property HDSD0011052 As WS.DataElement.DE0201.e00902(XMLNAME = "DE02.01.009.02");

/// 民族
Property HDSD0011077 As WS.DataElement.DE0201.e02500(XMLNAME = "DE02.01.025.00");

/// 身份证件类别代码
Property HDSD0011049 As WS.DataElement.DE0201.e03100(XMLNAME = "DE02.01.031.00");

/// 患者身份证件号码
Property HDSD0011048 As WS.DataElement.DE0201.e03000(XMLNAME = "DE02.01.030.00");

/// 职业类别代码
Property HDSD0011125 As WS.DataElement.DE0201.e05200(XMLNAME = "DE02.01.052.00");

/// 婚姻状况代码
Property HDSD0011050 As WS.DataElement.DE0201.e01800(XMLNAME = "DE02.01.018.00");

/// 现住址-省（自治区、直辖市）
Property HDSD0011102 As WS.DataElement.DE0201.e00901(XMLNAME = "DE02.01.009.01");

/// 现住址-市（地区、州）
Property HDSD0011103 As WS.DataElement.DE0201.e00902(XMLNAME = "DE02.01.009.02");

/// 现住址-县（区）
Property HDSD0011104 As WS.DataElement.DE0201.e00903(XMLNAME = "DE02.01.009.03");

/// 现住址-乡（镇、街道办事处）
Property HDSD0011105 As WS.DataElement.DE0201.e00904(XMLNAME = "DE02.01.009.04");

/// 现住址-村（街、路、弄等）
Property HDSD0011100 As WS.DataElement.DE0201.e00905(XMLNAME = "DE02.01.009.05");

/// 现住址-门牌号码
Property HDSD0011101 As WS.DataElement.DE0201.e00906(XMLNAME = "DE02.01.009.06");

/// 电话号码
Property HDSD0011026 As WS.DataElement.DE0201.e01000(XMLNAME = "DE02.01.010.00");

/// 现住址-邮政编码
Property HDSD0011106 As WS.DataElement.DE0201.e04700(XMLNAME = "DE02.01.047.00");

/// 户口地址-省（自治区、直辖市）
Property HDSD0011043 As WS.DataElement.DE0201.e00901(XMLNAME = "DE02.01.009.01");

/// 户口地址-市（地区、州）
Property HDSD0011044 As WS.DataElement.DE0201.e00902(XMLNAME = "DE02.01.009.02");

/// 户口地址-县（区）
Property HDSD0011045 As WS.DataElement.DE0201.e00903(XMLNAME = "DE02.01.009.03");

/// 户口地址-乡（镇、街道办事处）
Property HDSD0011046 As WS.DataElement.DE0201.e00904(XMLNAME = "DE02.01.009.04");

/// 户口地址-村（街、路、弄等）
Property HDSD0011041 As WS.DataElement.DE0201.e00905(XMLNAME = "DE02.01.009.05");

/// 户口地址-门牌号码
Property HDSD0011042 As WS.DataElement.DE0201.e00906(XMLNAME = "DE02.01.009.06");

/// 户口地址-邮政编码
Property HDSD0011047 As WS.DataElement.DE0201.e04700(XMLNAME = "DE02.01.047.00");

/// 工作单位名称
Property HDSD0011035 As WS.DataElement.DE0201.e00400(XMLNAME = "DE02.01.004.00");

/// 工作单位地址-省（自治区、直辖市）
Property HDSD0011029 As WS.DataElement.DE0201.e00901(XMLNAME = "DE02.01.009.01");

/// 工作单位地址-市（地区、州）
Property HDSD0011030 As WS.DataElement.DE0201.e00902(XMLNAME = "DE02.01.009.02");

/// 工作单位地址-县（区）
Property HDSD0011031 As WS.DataElement.DE0201.e00903(XMLNAME = "DE02.01.009.03");

/// 工作单位地址-乡（镇、街道办事处）
Property HDSD0011032 As WS.DataElement.DE0201.e00904(XMLNAME = "DE02.01.009.04");

/// 工作单位地址-村（街、路、弄等）
Property HDSD0011027 As WS.DataElement.DE0201.e00905(XMLNAME = "DE02.01.009.05");

/// 工作单位地址-门牌号码
Property HDSD0011028 As WS.DataElement.DE0201.e00906(XMLNAME = "DE02.01.009.06");

/// 工作单位电话号码
Property HDSD0011034 As WS.DataElement.DE0201.e01000(XMLNAME = "DE02.01.010.00");

/// 工作单位地址-邮政编码
Property HDSD0011033 As WS.DataElement.DE0201.e04700(XMLNAME = "DE02.01.047.00");

/// 联系人姓名
Property HDSD0011065 As WS.DataElement.DE0201.e03900(XMLNAME = "DE02.01.039.00");

/// 联系人与患者的关系代码
Property HDSD0011066 As WS.DataElement.DE0210.e02400(XMLNAME = "DE02.10.024.00");

/// 联系人地址-省（自治区、直辖市）
Property HDSD0011060 As WS.DataElement.DE0201.e00901(XMLNAME = "DE02.01.009.01");

/// 联系人地址-市（地区、州）
Property HDSD0011061 As WS.DataElement.DE0201.e00902(XMLNAME = "DE02.01.009.02");

/// 联系人地址-县（区）
Property HDSD0011062 As WS.DataElement.DE0201.e00903(XMLNAME = "DE02.01.009.03");

/// 联系人地址-乡（镇、街道办事处）
Property HDSD0011063 As WS.DataElement.DE0201.e00904(XMLNAME = "DE02.01.009.04");

/// 联系人地址-村（街、路、弄等）
Property HDSD0011058 As WS.DataElement.DE0201.e00905(XMLNAME = "DE02.01.009.05");

/// 联系人地址-门牌号码
Property HDSD0011059 As WS.DataElement.DE0201.e00906(XMLNAME = "DE02.01.009.06");

/// 联系人电话号码
Property HDSD0011064 As WS.DataElement.DE0201.e01000(XMLNAME = "DE02.01.010.00");

/// 入院途径代码
Property HDSD0011086 As WS.DataElement.DE0600.e33900(XMLNAME = "DE06.00.339.00");

/// 入院日期时间
Property HDSD0011085 As WS.DataElement.DE0600.e09200(XMLNAME = "DE06.00.092.00");

/// 入院科别
Property HDSD0011084 As WS.DataElement.DE0810.e02600(XMLNAME = "DE08.10.026.00");

/// 入院病房
Property HDSD0011083 As WS.DataElement.DE0100.e01900(XMLNAME = "DE01.00.019.00");

/// 转科科别
Property HDSD0011144 As WS.DataElement.DE0810.e02600(XMLNAME = "DE08.10.026.00");

/// 出院日期时间
Property HDSD0011019 As WS.DataElement.DE0600.e01700(XMLNAME = "DE06.00.017.00");

/// 出院科别
Property HDSD0011018 As WS.DataElement.DE0810.e02600(XMLNAME = "DE08.10.026.00");

/// 出院病房
Property HDSD0011017 As WS.DataElement.DE0100.e01900(XMLNAME = "DE01.00.019.00");

/// 实际住院天数
Property HDSD0011087 As WS.DataElement.DE0600.e31000(XMLNAME = "DE06.00.310.00");

/// 门（急）诊诊断名称
Property HDSD0011076 As WS.DataElement.DE0501.e02500(XMLNAME = "DE05.01.025.00");

/// 门（急）诊诊断疾病编码
Property HDSD0011075 As WS.DataElement.DE0501.e02400(XMLNAME = "DE05.01.024.00");

/// 出院诊断-主要诊断名称
Property HDSD0011024 As WS.DataElement.DE0501.e02500(XMLNAME = "DE05.01.025.00");

/// 出院诊断-主要诊断疾病编码
Property HDSD0011023 As WS.DataElement.DE0501.e02400(XMLNAME = "DE05.01.024.00");

/// 出院诊断-主要诊断入院病情代码
Property HDSD0011025 As WS.DataElement.DE0900.e10400(XMLNAME = "DE09.00.104.00");

/// 出院诊断-其他诊断名称
Property HDSD0011021 As WS.DataElement.DE0501.e02500(XMLNAME = "DE05.01.025.00");

/// 出院诊断-其他诊断疾病编码
Property HDSD0011020 As WS.DataElement.DE0501.e02400(XMLNAME = "DE05.01.024.00");

/// 出院诊断-其他诊断入院病情代码
Property HDSD0011022 As WS.DataElement.DE0900.e10400(XMLNAME = "DE09.00.104.00");

/// 损伤中毒的外部原因
Property HDSD0011096 As WS.DataElement.DE0510.e15200(XMLNAME = "DE05.10.152.00");

/// 损伤中毒的外部原因疾病编码
Property HDSD0011097 As WS.DataElement.DE0501.e02400(XMLNAME = "DE05.01.024.00");

/// 病理诊断名称
Property HDSD0011010 As WS.DataElement.DE0501.e02500(XMLNAME = "DE05.01.025.00");

/// 病理诊断疾病编码
Property HDSD0011009 As WS.DataElement.DE0501.e02400(XMLNAME = "DE05.01.024.00");

/// 病理号
Property HDSD0011008 As WS.DataElement.DE0100.e00500(XMLNAME = "DE01.00.005.00");

/// 药物过敏标志
Property HDSD0011116 As WS.DataElement.DE0210.e02300(XMLNAME = "DE02.10.023.00");

/// 过敏药物
Property HDSD0011037 As WS.DataElement.DE0210.e02200(XMLNAME = "DE02.10.022.00");

/// 死亡患者尸检标志
Property HDSD0011095 As WS.DataElement.DE0900.e10800(XMLNAME = "DE09.00.108.00");

/// ABO血型代码
Property HDSD0011003 As WS.DataElement.DE0450.e00100(XMLNAME = "DE04.50.001.00");

/// Rh血型代码
Property HDSD0011004 As WS.DataElement.DE0450.e01000(XMLNAME = "DE04.50.010.00");

/// 科主任签名
Property HDSD0011056 As WS.DataElement.DE0201.e03900(XMLNAME = "DE02.01.039.00");

/// 主任（副主任）医师签名
Property HDSD0011137 As WS.DataElement.DE0201.e03900(XMLNAME = "DE02.01.039.00");

/// 主治医师签名
Property HDSD0011138 As WS.DataElement.DE0201.e03900(XMLNAME = "DE02.01.039.00");

/// 住院医师签名
Property HDSD0011141 As WS.DataElement.DE0201.e03900(XMLNAME = "DE02.01.039.00");

/// 责任护士签名
Property HDSD0011120 As WS.DataElement.DE0201.e03900(XMLNAME = "DE02.01.039.00");

/// 进修医师签名
Property HDSD0011054 As WS.DataElement.DE0201.e03900(XMLNAME = "DE02.01.039.00");

/// 实习医师签名
Property HDSD0011088 As WS.DataElement.DE0201.e03900(XMLNAME = "DE02.01.039.00");

/// 编码员签名 
Property HDSD0011005 As WS.DataElement.DE0201.e03900(XMLNAME = "DE02.01.039.00");

/// 病案质量代码
Property HDSD0011007 As WS.DataElement.DE0900.e10300(XMLNAME = "DE09.00.103.00");

/// 质控医师签名
Property HDSD0011128 As WS.DataElement.DE0201.e03900(XMLNAME = "DE02.01.039.00");

/// 质控护士签名
Property HDSD0011126 As WS.DataElement.DE0201.e03900(XMLNAME = "DE02.01.039.00");

/// 质控日期
Property HDSD0011127 As WS.DataElement.DE0900.e12000(XMLNAME = "DE09.00.120.00");

/// 手术及操作编码
Property HDSD0011089 As WS.DataElement.DE0600.e09300(XMLNAME = "DE06.00.093.00");

/// 手术及操作日期
Property HDSD0011091 As WS.DataElement.DE0600.e22100(XMLNAME = "DE06.00.221.00");

/// 手术级别代码
Property HDSD0011092 As WS.DataElement.DE0600.e25500(XMLNAME = "DE06.00.255.00");

/// 手术及操作名称
Property HDSD0011090 As WS.DataElement.DE0600.e09400(XMLNAME = "DE06.00.094.00");

/// 手术者姓名
Property HDSD0011094 As WS.DataElement.DE0201.e03900(XMLNAME = "DE02.01.039.00");

/// Ⅰ助姓名
Property HDSD0011001 As WS.DataElement.DE0201.e03900(XMLNAME = "DE02.01.039.00");

/// Ⅱ助姓名
Property HDSD0011002 As WS.DataElement.DE0201.e03900(XMLNAME = "DE02.01.039.00");

/// 手术切口类别代码
Property HDSD0011093 As WS.DataElement.DE0600.e25700(XMLNAME = "DE06.00.257.00");

/// 切口愈合等级代码
Property HDSD0011082 As WS.DataElement.DE0510.e14700(XMLNAME = "DE05.10.147.00");

/// 麻醉方式代码
Property HDSD0011073 As WS.DataElement.DE0600.e07300(XMLNAME = "DE06.00.073.00");

/// 麻醉医师姓名
Property HDSD0011074 As WS.DataElement.DE0201.e03900(XMLNAME = "DE02.01.039.00");

/// 离院方式代码
Property HDSD0011057 As WS.DataElement.DE0600.e22300(XMLNAME = "DE06.00.223.00");

/// 拟接收医疗机构名称
Property HDSD0011078 As WS.DataElement.DE0810.e01300(XMLNAME = "DE08.10.013.00");

/// 出院31d内再住院标志
Property HDSD0011015 As WS.DataElement.DE0600.e19400(XMLNAME = "DE06.00.194.00");

/// 出院31d内再住院目的
Property HDSD0011016 As WS.DataElement.DE0600.e19500(XMLNAME = "DE06.00.195.00");

/// 颅脑损伤患者入院前昏迷时间-d
Property HDSD0011070 As WS.DataElement.DE0510.e13801(XMLNAME = "DE05.10.138.01");

/// 颅脑损伤患者入院前昏迷时间-h
Property HDSD0011071 As WS.DataElement.DE0510.e13802(XMLNAME = "DE05.10.138.02");

/// 颅脑损伤患者入院前昏迷时间-min
Property HDSD0011072 As WS.DataElement.DE0510.e13803(XMLNAME = "DE05.10.138.03");

/// 颅脑损伤患者入院后昏迷时间-d
Property HDSD0011067 As WS.DataElement.DE0510.e13801(XMLNAME = "DE05.10.138.01");

/// 颅脑损伤患者入院后昏迷时间-h
Property HDSD0011068 As WS.DataElement.DE0510.e13802(XMLNAME = "DE05.10.138.02");

/// 颅脑损伤患者入院后昏迷时间-min
Property HDSD0011069 As WS.DataElement.DE0510.e13803(XMLNAME = "DE05.10.138.03");

/// 住院总费用
Property HDSD0011142 As WS.DataElement.DE0700.e01000(XMLNAME = "DE07.00.010.00");

/// 住院总费用-自付金额
Property HDSD0011143 As WS.DataElement.DE0700.e00100(XMLNAME = "DE07.00.001.00");

/// 综合医疗服务类-一般医疗服务费
Property HDSD0011147 As WS.DataElement.DE0700.e01000(XMLNAME = "DE07.00.010.00");

/// 综合医疗服务类-一般治疗操作费
Property HDSD0011148 As WS.DataElement.DE0700.e01000(XMLNAME = "DE07.00.010.00");

/// 综合医疗服务类-护理费
Property HDSD0011145 As WS.DataElement.DE0700.e01000(XMLNAME = "DE07.00.010.00");

/// 综合医疗服务类-其他费用
Property HDSD0011146 As WS.DataElement.DE0700.e01000(XMLNAME = "DE07.00.010.00");

/// 诊断类-病理诊断费
Property HDSD0011121 As WS.DataElement.DE0700.e01000(XMLNAME = "DE07.00.010.00");

/// 诊断类-实验室诊断费
Property HDSD0011123 As WS.DataElement.DE0700.e01000(XMLNAME = "DE07.00.010.00");

/// 诊断类-影像学诊断费
Property HDSD0011124 As WS.DataElement.DE0700.e01000(XMLNAME = "DE07.00.010.00");

/// 诊断类-临床诊断项目费
Property HDSD0011122 As WS.DataElement.DE0700.e01000(XMLNAME = "DE07.00.010.00");

/// 治疗类-非手术治疗项目费
Property HDSD0011129 As WS.DataElement.DE0700.e01000(XMLNAME = "DE07.00.010.00");

/// 治疗类-非手术治疗项目费-临床物理治疗费
Property HDSD0011130 As WS.DataElement.DE0700.e01000(XMLNAME = "DE07.00.010.00");

/// 治疗类-手术治疗费
Property HDSD0011131 As WS.DataElement.DE0700.e01000(XMLNAME = "DE07.00.010.00");

/// 治疗类-手术治疗费-麻醉费
Property HDSD0011132 As WS.DataElement.DE0700.e01000(XMLNAME = "DE07.00.010.00");

/// 治疗类-手术治疗费-手术费
Property HDSD0011133 As WS.DataElement.DE0700.e01000(XMLNAME = "DE07.00.010.00");

/// 康复类-康复费
Property HDSD0011055 As WS.DataElement.DE0700.e01000(XMLNAME = "DE07.00.010.00");

/// 中医类-中医治疗费
Property HDSD0011136 As WS.DataElement.DE0700.e01000(XMLNAME = "DE07.00.010.00");

/// 西药类-西药费
Property HDSD0011098 As WS.DataElement.DE0700.e01000(XMLNAME = "DE07.00.010.00");

/// 西药类-西药费-抗菌药物费用
Property HDSD0011099 As WS.DataElement.DE0700.e01000(XMLNAME = "DE07.00.010.00");

/// 中药类-中成药费
Property HDSD0011135 As WS.DataElement.DE0700.e01000(XMLNAME = "DE07.00.010.00");

/// 中药类-中草药费
Property HDSD0011134 As WS.DataElement.DE0700.e01000(XMLNAME = "DE07.00.010.00");

/// 血液和血液制品类-血费
Property HDSD0011115 As WS.DataElement.DE0700.e01000(XMLNAME = "DE07.00.010.00");

/// 血液和血液制品类-白蛋白类制品费
Property HDSD0011111 As WS.DataElement.DE0700.e01000(XMLNAME = "DE07.00.010.00");

/// 血液和血液制品类-球蛋白类制品费
Property HDSD0011113 As WS.DataElement.DE0700.e01000(XMLNAME = "DE07.00.010.00");

/// 血液和血液制品类-凝血因子类制品费
Property HDSD0011112 As WS.DataElement.DE0700.e01000(XMLNAME = "DE07.00.010.00");

/// 血液和血液制品类-细胞因子类制品费
Property HDSD0011114 As WS.DataElement.DE0700.e01000(XMLNAME = "DE07.00.010.00");

/// 耗材类-检查用一次性医用材料费
Property HDSD0011038 As WS.DataElement.DE0700.e01000(XMLNAME = "DE07.00.010.00");

/// 耗材类-治疗用一次性医用材料费
Property HDSD0011040 As WS.DataElement.DE0700.e01000(XMLNAME = "DE07.00.010.00");

/// 耗材类-手术用一次性医用材料费
Property HDSD0011039 As WS.DataElement.DE0700.e01000(XMLNAME = "DE07.00.010.00");

/// 其他类-其他费
Property HDSD0011081 As WS.DataElement.DE0700.e01000(XMLNAME = "DE07.00.010.00");

Storage Default
{
<Data name="EMR10p1DefaultData">
<Value name="1">
<Value>%%CLASSNAME</Value>
</Value>
<Value name="2">
<Value>HDSD0011118</Value>
</Value>
<Value name="3">
<Value>HDSD0011119</Value>
</Value>
<Value name="4">
<Value>HDSD0011117</Value>
</Value>
<Value name="5">
<Value>HDSD0011053</Value>
</Value>
<Value name="6">
<Value>HDSD0011139</Value>
</Value>
<Value name="7">
<Value>HDSD0011140</Value>
</Value>
<Value name="8">
<Value>HDSD0011006</Value>
</Value>
<Value name="9">
<Value>HDSD0011110</Value>
</Value>
<Value name="10">
<Value>HDSD0011109</Value>
</Value>
<Value name="11">
<Value>HDSD0011014</Value>
</Value>
<Value name="12">
<Value>HDSD0011079</Value>
</Value>
<Value name="13">
<Value>HDSD0011080</Value>
</Value>
<Value name="14">
<Value>HDSD0011036</Value>
</Value>
<Value name="15">
<Value>HDSD0011107</Value>
</Value>
<Value name="16">
<Value>HDSD0011108</Value>
</Value>
<Value name="17">
<Value>HDSD0011011</Value>
</Value>
<Value name="18">
<Value>HDSD0011012</Value>
</Value>
<Value name="19">
<Value>HDSD0011013</Value>
</Value>
<Value name="20">
<Value>HDSD0011051</Value>
</Value>
<Value name="21">
<Value>HDSD0011052</Value>
</Value>
<Value name="22">
<Value>HDSD0011077</Value>
</Value>
<Value name="23">
<Value>HDSD0011049</Value>
</Value>
<Value name="24">
<Value>HDSD0011048</Value>
</Value>
<Value name="25">
<Value>HDSD0011125</Value>
</Value>
<Value name="26">
<Value>HDSD0011050</Value>
</Value>
<Value name="27">
<Value>HDSD0011102</Value>
</Value>
<Value name="28">
<Value>HDSD0011103</Value>
</Value>
<Value name="29">
<Value>HDSD0011104</Value>
</Value>
<Value name="30">
<Value>HDSD0011105</Value>
</Value>
<Value name="31">
<Value>HDSD0011100</Value>
</Value>
<Value name="32">
<Value>HDSD0011101</Value>
</Value>
<Value name="33">
<Value>HDSD0011026</Value>
</Value>
<Value name="34">
<Value>HDSD0011106</Value>
</Value>
<Value name="35">
<Value>HDSD0011043</Value>
</Value>
<Value name="36">
<Value>HDSD0011044</Value>
</Value>
<Value name="37">
<Value>HDSD0011045</Value>
</Value>
<Value name="38">
<Value>HDSD0011046</Value>
</Value>
<Value name="39">
<Value>HDSD0011041</Value>
</Value>
<Value name="40">
<Value>HDSD0011042</Value>
</Value>
<Value name="41">
<Value>HDSD0011047</Value>
</Value>
<Value name="42">
<Value>HDSD0011035</Value>
</Value>
<Value name="43">
<Value>HDSD0011029</Value>
</Value>
<Value name="44">
<Value>HDSD0011030</Value>
</Value>
<Value name="45">
<Value>HDSD0011031</Value>
</Value>
<Value name="46">
<Value>HDSD0011032</Value>
</Value>
<Value name="47">
<Value>HDSD0011027</Value>
</Value>
<Value name="48">
<Value>HDSD0011028</Value>
</Value>
<Value name="49">
<Value>HDSD0011034</Value>
</Value>
<Value name="50">
<Value>HDSD0011033</Value>
</Value>
<Value name="51">
<Value>HDSD0011065</Value>
</Value>
<Value name="52">
<Value>HDSD0011066</Value>
</Value>
<Value name="53">
<Value>HDSD0011060</Value>
</Value>
<Value name="54">
<Value>HDSD0011061</Value>
</Value>
<Value name="55">
<Value>HDSD0011062</Value>
</Value>
<Value name="56">
<Value>HDSD0011063</Value>
</Value>
<Value name="57">
<Value>HDSD0011058</Value>
</Value>
<Value name="58">
<Value>HDSD0011059</Value>
</Value>
<Value name="59">
<Value>HDSD0011064</Value>
</Value>
<Value name="60">
<Value>HDSD0011086</Value>
</Value>
<Value name="61">
<Value>HDSD0011085</Value>
</Value>
<Value name="62">
<Value>HDSD0011084</Value>
</Value>
<Value name="63">
<Value>HDSD0011083</Value>
</Value>
<Value name="64">
<Value>HDSD0011144</Value>
</Value>
<Value name="65">
<Value>HDSD0011019</Value>
</Value>
<Value name="66">
<Value>HDSD0011018</Value>
</Value>
<Value name="67">
<Value>HDSD0011017</Value>
</Value>
<Value name="68">
<Value>HDSD0011087</Value>
</Value>
<Value name="69">
<Value>HDSD0011076</Value>
</Value>
<Value name="70">
<Value>HDSD0011075</Value>
</Value>
<Value name="71">
<Value>HDSD0011024</Value>
</Value>
<Value name="72">
<Value>HDSD0011023</Value>
</Value>
<Value name="73">
<Value>HDSD0011025</Value>
</Value>
<Value name="74">
<Value>HDSD0011021</Value>
</Value>
<Value name="75">
<Value>HDSD0011020</Value>
</Value>
<Value name="76">
<Value>HDSD0011022</Value>
</Value>
<Value name="77">
<Value>HDSD0011096</Value>
</Value>
<Value name="78">
<Value>HDSD0011097</Value>
</Value>
<Value name="79">
<Value>HDSD0011010</Value>
</Value>
<Value name="80">
<Value>HDSD0011009</Value>
</Value>
<Value name="81">
<Value>HDSD0011008</Value>
</Value>
<Value name="82">
<Value>HDSD0011116</Value>
</Value>
<Value name="83">
<Value>HDSD0011037</Value>
</Value>
<Value name="84">
<Value>HDSD0011095</Value>
</Value>
<Value name="85">
<Value>HDSD0011003</Value>
</Value>
<Value name="86">
<Value>HDSD0011004</Value>
</Value>
<Value name="87">
<Value>HDSD0011056</Value>
</Value>
<Value name="88">
<Value>HDSD0011137</Value>
</Value>
<Value name="89">
<Value>HDSD0011138</Value>
</Value>
<Value name="90">
<Value>HDSD0011141</Value>
</Value>
<Value name="91">
<Value>HDSD0011120</Value>
</Value>
<Value name="92">
<Value>HDSD0011054</Value>
</Value>
<Value name="93">
<Value>HDSD0011088</Value>
</Value>
<Value name="94">
<Value>HDSD0011005</Value>
</Value>
<Value name="95">
<Value>HDSD0011007</Value>
</Value>
<Value name="96">
<Value>HDSD0011128</Value>
</Value>
<Value name="97">
<Value>HDSD0011126</Value>
</Value>
<Value name="98">
<Value>HDSD0011127</Value>
</Value>
<Value name="99">
<Value>HDSD0011089</Value>
</Value>
<Value name="100">
<Value>HDSD0011091</Value>
</Value>
<Value name="101">
<Value>HDSD0011092</Value>
</Value>
<Value name="102">
<Value>HDSD0011090</Value>
</Value>
<Value name="103">
<Value>HDSD0011094</Value>
</Value>
<Value name="104">
<Value>HDSD0011001</Value>
</Value>
<Value name="105">
<Value>HDSD0011002</Value>
</Value>
<Value name="106">
<Value>HDSD0011093</Value>
</Value>
<Value name="107">
<Value>HDSD0011082</Value>
</Value>
<Value name="108">
<Value>HDSD0011073</Value>
</Value>
<Value name="109">
<Value>HDSD0011074</Value>
</Value>
<Value name="110">
<Value>HDSD0011057</Value>
</Value>
<Value name="111">
<Value>HDSD0011078</Value>
</Value>
<Value name="112">
<Value>HDSD0011015</Value>
</Value>
<Value name="113">
<Value>HDSD0011016</Value>
</Value>
<Value name="114">
<Value>HDSD0011070</Value>
</Value>
<Value name="115">
<Value>HDSD0011071</Value>
</Value>
<Value name="116">
<Value>HDSD0011072</Value>
</Value>
<Value name="117">
<Value>HDSD0011067</Value>
</Value>
<Value name="118">
<Value>HDSD0011068</Value>
</Value>
<Value name="119">
<Value>HDSD0011069</Value>
</Value>
<Value name="120">
<Value>HDSD0011142</Value>
</Value>
<Value name="121">
<Value>HDSD0011143</Value>
</Value>
<Value name="122">
<Value>HDSD0011147</Value>
</Value>
<Value name="123">
<Value>HDSD0011148</Value>
</Value>
<Value name="124">
<Value>HDSD0011145</Value>
</Value>
<Value name="125">
<Value>HDSD0011146</Value>
</Value>
<Value name="126">
<Value>HDSD0011121</Value>
</Value>
<Value name="127">
<Value>HDSD0011123</Value>
</Value>
<Value name="128">
<Value>HDSD0011124</Value>
</Value>
<Value name="129">
<Value>HDSD0011122</Value>
</Value>
<Value name="130">
<Value>HDSD0011129</Value>
</Value>
<Value name="131">
<Value>HDSD0011130</Value>
</Value>
<Value name="132">
<Value>HDSD0011131</Value>
</Value>
<Value name="133">
<Value>HDSD0011132</Value>
</Value>
<Value name="134">
<Value>HDSD0011133</Value>
</Value>
<Value name="135">
<Value>HDSD0011055</Value>
</Value>
<Value name="136">
<Value>HDSD0011136</Value>
</Value>
<Value name="137">
<Value>HDSD0011098</Value>
</Value>
<Value name="138">
<Value>HDSD0011099</Value>
</Value>
<Value name="139">
<Value>HDSD0011135</Value>
</Value>
<Value name="140">
<Value>HDSD0011134</Value>
</Value>
<Value name="141">
<Value>HDSD0011115</Value>
</Value>
<Value name="142">
<Value>HDSD0011111</Value>
</Value>
<Value name="143">
<Value>HDSD0011113</Value>
</Value>
<Value name="144">
<Value>HDSD0011112</Value>
</Value>
<Value name="145">
<Value>HDSD0011114</Value>
</Value>
<Value name="146">
<Value>HDSD0011038</Value>
</Value>
<Value name="147">
<Value>HDSD0011040</Value>
</Value>
<Value name="148">
<Value>HDSD0011039</Value>
</Value>
<Value name="149">
<Value>HDSD0011081</Value>
</Value>
</Data>
<DataLocation>^WS.DataSet.EMR10p1D</DataLocation>
<DefaultData>EMR10p1DefaultData</DefaultData>
<IdLocation>^WS.DataSet.EMR10p1D</IdLocation>
<IndexLocation>^WS.DataSet.EMR10p1I</IndexLocation>
<StreamLocation>^WS.DataSet.EMR10p1S</StreamLocation>
<Type>%Storage.Persistent</Type>
}

}
