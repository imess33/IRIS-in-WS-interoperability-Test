/// 中医住院病案首页基本数据集: 中医住院病案首页
Class WS.DataSet.EMR11p1 Extends (%Persistent, %XML.Adaptor) [ Inheritance = left, Not ProcedureBlock ]
{

/// 医疗机构名称
Property HDSD0012133 As WS.DataElement.DE0810.e01300(XMLNAME = "DE08.10.013.00");

/// 医疗机构组织机构代码
Property HDSD0012134 As WS.DataElement.DE0810.e05200(XMLNAME = "DE08.10.052.00");

/// 医疗付费方式代码
Property HDSD0012132 As WS.DataElement.DE0700.e00700(XMLNAME = "DE07.00.007.00");

/// 居民健康卡号
Property HDSD0012060 As WS.DataElement.DE0100.e02100(XMLNAME = "DE01.00.021.00");

/// 住院次数
Property HDSD0012166 As WS.DataElement.DE0210.e09000(XMLNAME = "DE02.10.090.00");

/// 住院号
Property HDSD0012167 As WS.DataElement.DE0100.e01400(XMLNAME = "DE01.00.014.00");

/// 病案号
Property HDSD0012007 As WS.DataElement.DE0100.e00400(XMLNAME = "DE01.00.004.00");

/// 姓名
Property HDSD0012125 As WS.DataElement.DE0201.e03900(XMLNAME = "DE02.01.039.00");

/// 性别代码
Property HDSD0012124 As WS.DataElement.DE0201.e04000(XMLNAME = "DE02.01.040.00");

/// 出生日期
Property HDSD0012015 As WS.DataElement.DE0201.e00501(XMLNAME = "DE02.01.005.01");

/// 年龄（岁）
Property HDSD0012090 As WS.DataElement.DE0201.e02600(XMLNAME = "DE02.01.026.00");

/// 年龄（月）
Property HDSD0012091 As WS.DataElement.DE0201.e03200(XMLNAME = "DE02.01.032.00");

/// 国籍代码
Property HDSD0012043 As WS.DataElement.DE0201.e01500(XMLNAME = "DE02.01.015.00");

/// 新生儿出生体重（g）
Property HDSD0012122 As WS.DataElement.DE0410.e01900(XMLNAME = "DE04.10.019.00");

/// 新生儿入院体重（g）
Property HDSD0012123 As WS.DataElement.DE0410.e01900(XMLNAME = "DE04.10.019.00");

/// 出生地-省（自治区、直辖市）
Property HDSD0012012 As WS.DataElement.DE0201.e00901(XMLNAME = "DE02.01.009.01");

/// 出生地-市（地区、州）
Property HDSD0012013 As WS.DataElement.DE0201.e00902(XMLNAME = "DE02.01.009.02");

/// 出生地-县（区）
Property HDSD0012014 As WS.DataElement.DE0201.e00903(XMLNAME = "DE02.01.009.03");

/// 籍贯-省（自治区、直辖市）
Property HDSD0012058 As WS.DataElement.DE0201.e00901(XMLNAME = "DE02.01.009.01");

/// 籍贯-市（地区、州）
Property HDSD0012059 As WS.DataElement.DE0201.e00902(XMLNAME = "DE02.01.009.02");

/// 民族
Property HDSD0012088 As WS.DataElement.DE0201.e02500(XMLNAME = "DE02.01.025.00");

/// 患者身份证件类别代码
Property HDSD0012056 As WS.DataElement.DE0201.e03100(XMLNAME = "DE02.01.031.00");

/// 患者身份证件号码
Property HDSD0012055 As WS.DataElement.DE0201.e03000(XMLNAME = "DE02.01.030.00");

/// 职业类别代码
Property HDSD0012140 As WS.DataElement.DE0201.e05200(XMLNAME = "DE02.01.052.00");

/// 婚姻状况代码
Property HDSD0012057 As WS.DataElement.DE0201.e01800(XMLNAME = "DE02.01.018.00");

/// 现住址-省（自治区、直辖市）
Property HDSD0012117 As WS.DataElement.DE0201.e00901(XMLNAME = "DE02.01.009.01");

/// 现住址-市（地区、州）
Property HDSD0012118 As WS.DataElement.DE0201.e00902(XMLNAME = "DE02.01.009.02");

/// 现住址-县（区）
Property HDSD0012119 As WS.DataElement.DE0201.e00903(XMLNAME = "DE02.01.009.03");

/// 现住址-乡（镇、街道办事处）
Property HDSD0012120 As WS.DataElement.DE0201.e00904(XMLNAME = "DE02.01.009.04");

/// 现住址-村（街、路、弄等）
Property HDSD0012115 As WS.DataElement.DE0201.e00905(XMLNAME = "DE02.01.009.05");

/// 现住址-门牌号码
Property HDSD0012116 As WS.DataElement.DE0201.e00906(XMLNAME = "DE02.01.009.06");

/// 电话号码
Property HDSD0012033 As WS.DataElement.DE0201.e01000(XMLNAME = "DE02.01.010.00");

/// 现住址-邮政编码
Property HDSD0012121 As WS.DataElement.DE0201.e04700(XMLNAME = "DE02.01.047.00");

/// 户口地址-省（自治区、直辖市）
Property HDSD0012050 As WS.DataElement.DE0201.e00901(XMLNAME = "DE02.01.009.01");

/// 户口地址-市（地区、州）
Property HDSD0012051 As WS.DataElement.DE0201.e00902(XMLNAME = "DE02.01.009.02");

/// 户口地址-县（区）
Property HDSD0012052 As WS.DataElement.DE0201.e00903(XMLNAME = "DE02.01.009.03");

/// 户口地址-乡（镇、街道办事处）
Property HDSD0012053 As WS.DataElement.DE0201.e00904(XMLNAME = "DE02.01.009.04");

/// 户口地址-村（街、路、弄等）
Property HDSD0012048 As WS.DataElement.DE0201.e00905(XMLNAME = "DE02.01.009.05");

/// 户口地址-门牌号码
Property HDSD0012049 As WS.DataElement.DE0201.e00906(XMLNAME = "DE02.01.009.06");

/// 户口地址-邮政编码
Property HDSD0012054 As WS.DataElement.DE0201.e04700(XMLNAME = "DE02.01.047.00");

/// 工作单位名称
Property HDSD0012042 As WS.DataElement.DE0201.e00400(XMLNAME = "DE02.01.004.00");

/// 工作单位地址-省（自治区、直辖市）
Property HDSD0012036 As WS.DataElement.DE0201.e00901(XMLNAME = "DE02.01.009.01");

/// 工作单位地址-市（地区、州）
Property HDSD0012037 As WS.DataElement.DE0201.e00902(XMLNAME = "DE02.01.009.02");

/// 工作单位地址-县（区）
Property HDSD0012038 As WS.DataElement.DE0201.e00903(XMLNAME = "DE02.01.009.03");

/// 工作单位地址-乡（镇、街道办事处）
Property HDSD0012039 As WS.DataElement.DE0201.e00904(XMLNAME = "DE02.01.009.04");

/// 工作单位地址-村（街、路、弄等）
Property HDSD0012034 As WS.DataElement.DE0201.e00905(XMLNAME = "DE02.01.009.05");

/// 工作单位地址-门牌号码
Property HDSD0012035 As WS.DataElement.DE0201.e00906(XMLNAME = "DE02.01.009.06");

/// 工作单位电话号码
Property HDSD0012041 As WS.DataElement.DE0201.e01000(XMLNAME = "DE02.01.010.00");

/// 工作单位地址-邮政编码
Property HDSD0012040 As WS.DataElement.DE0201.e04700(XMLNAME = "DE02.01.047.00");

/// 联系人姓名
Property HDSD0012072 As WS.DataElement.DE0201.e03900(XMLNAME = "DE02.01.039.00");

/// 联系人与患者的关系代码
Property HDSD0012073 As WS.DataElement.DE0210.e02400(XMLNAME = "DE02.10.024.00");

/// 联系人地址-省（自治区、直辖市）
Property HDSD0012067 As WS.DataElement.DE0201.e00901(XMLNAME = "DE02.01.009.01");

/// 联系人地址-市（地区、州）
Property HDSD0012068 As WS.DataElement.DE0201.e00902(XMLNAME = "DE02.01.009.02");

/// 联系人地址-县（区）
Property HDSD0012069 As WS.DataElement.DE0201.e00903(XMLNAME = "DE02.01.009.03");

/// 联系人地址-乡（镇、街道办事处）
Property HDSD0012070 As WS.DataElement.DE0201.e00904(XMLNAME = "DE02.01.009.04");

/// 联系人地址-村（街、路、弄等）
Property HDSD0012065 As WS.DataElement.DE0201.e00905(XMLNAME = "DE02.01.009.05");

/// 联系人地址-门牌号码
Property HDSD0012066 As WS.DataElement.DE0201.e00906(XMLNAME = "DE02.01.009.06");

/// 联系人电话号码
Property HDSD0012071 As WS.DataElement.DE0201.e01000(XMLNAME = "DE02.01.010.00");

/// 入院途径代码
Property HDSD0012097 As WS.DataElement.DE0600.e33900(XMLNAME = "DE06.00.339.00");

/// 治疗类别代码
Property HDSD0012144 As WS.DataElement.DE0600.e30400(XMLNAME = "DE06.00.304.00");

/// 入院日期时间
Property HDSD0012096 As WS.DataElement.DE0600.e09200(XMLNAME = "DE06.00.092.00");

/// 入院科别
Property HDSD0012095 As WS.DataElement.DE0810.e02600(XMLNAME = "DE08.10.026.00");

/// 入院病房
Property HDSD0012094 As WS.DataElement.DE0100.e01900(XMLNAME = "DE01.00.019.00");

/// 转科科别
Property HDSD0012171 As WS.DataElement.DE0810.e02600(XMLNAME = "DE08.10.026.00");

/// 出院日期时间
Property HDSD0012020 As WS.DataElement.DE0600.e01700(XMLNAME = "DE06.00.017.00");

/// 出院科别
Property HDSD0012019 As WS.DataElement.DE0810.e02600(XMLNAME = "DE08.10.026.00");

/// 出院病房
Property HDSD0012018 As WS.DataElement.DE0100.e01900(XMLNAME = "DE01.00.019.00");

/// 实际住院天数
Property HDSD0012098 As WS.DataElement.DE0600.e31000(XMLNAME = "DE06.00.310.00");

/// 门（急）诊诊断（中医诊断）名称
Property HDSD0012085 As WS.DataElement.DE0510.e17200(XMLNAME = "DE05.10.172.00");

/// 门（急）诊诊断（中医诊断）病名编码
Property HDSD0012084 As WS.DataElement.DE0510.e13000(XMLNAME = "DE05.10.130.00");

/// 门（急）诊诊断（中医证候）名称
Property HDSD0012086 As WS.DataElement.DE0510.e17200(XMLNAME = "DE05.10.172.00");

/// 门（急）诊诊断（中医证候）证候编码
Property HDSD0012087 As WS.DataElement.DE0510.e13000(XMLNAME = "DE05.10.130.00");

/// 门（急）诊诊断（西医诊断）名称
Property HDSD0012083 As WS.DataElement.DE0501.e02500(XMLNAME = "DE05.01.025.00");

/// 门（急）诊诊断（西医诊断）疾病编码
Property HDSD0012082 As WS.DataElement.DE0501.e02400(XMLNAME = "DE05.01.024.00");

/// 实施临床路径标志代码
Property HDSD0012099 As WS.DataElement.DE0600.e24700(XMLNAME = "DE06.00.247.00");

/// 使用医疗机构中药制剂标志
Property HDSD0012101 As WS.DataElement.DE0600.e24300(XMLNAME = "DE06.00.243.00");

/// 使用中医诊疗设备标志
Property HDSD0012103 As WS.DataElement.DE0600.e24400(XMLNAME = "DE06.00.244.00");

/// 使用中医诊疗技术标志
Property HDSD0012102 As WS.DataElement.DE0600.e24500(XMLNAME = "DE06.00.245.00");

/// 辨证施护标志
Property HDSD0012006 As WS.DataElement.DE0600.e18000(XMLNAME = "DE06.00.180.00");

/// 出院中医诊断-主病名称
Property HDSD0012028 As WS.DataElement.DE0510.e17200(XMLNAME = "DE05.10.172.00");

/// 出院中医诊断-主病编码
Property HDSD0012027 As WS.DataElement.DE0510.e13000(XMLNAME = "DE05.10.130.00");

/// 出院中医诊断-主病-入院病情代码
Property HDSD0012029 As WS.DataElement.DE0900.e10400(XMLNAME = "DE09.00.104.00");

/// 出院中医诊断-主证名称
Property HDSD0012030 As WS.DataElement.DE0510.e17200(XMLNAME = "DE05.10.172.00");

/// 出院中医诊断-主证编码
Property HDSD0012032 As WS.DataElement.DE0510.e13000(XMLNAME = "DE05.10.130.00");

/// 出院中医诊断-主证-入院病情代码
Property HDSD0012031 As WS.DataElement.DE0900.e10400(XMLNAME = "DE09.00.104.00");

/// 出院西医诊断-主要诊断名称
Property HDSD0012025 As WS.DataElement.DE0501.e02500(XMLNAME = "DE05.01.025.00");

/// 出院西医诊断-主要诊断疾病编码
Property HDSD0012024 As WS.DataElement.DE0501.e02400(XMLNAME = "DE05.01.024.00");

/// 出院西医诊断-主要诊断-入院病情代码
Property HDSD0012026 As WS.DataElement.DE0900.e10400(XMLNAME = "DE09.00.104.00");

/// 出院西医诊断-其他诊断名称
Property HDSD0012022 As WS.DataElement.DE0501.e02500(XMLNAME = "DE05.01.025.00");

/// 出院西医诊断-其他诊断疾病编码
Property HDSD0012021 As WS.DataElement.DE0501.e02400(XMLNAME = "DE05.01.024.00");

/// 出院西医诊断-其他诊断-入院病情代码
Property HDSD0012023 As WS.DataElement.DE0900.e10400(XMLNAME = "DE09.00.104.00");

/// 损伤中毒的外部原因
Property HDSD0012111 As WS.DataElement.DE0510.e15200(XMLNAME = "DE05.10.152.00");

/// 损伤中毒的外部原因疾病编码
Property HDSD0012112 As WS.DataElement.DE0501.e02400(XMLNAME = "DE05.01.024.00");

/// 病理诊断名称
Property HDSD0012011 As WS.DataElement.DE0501.e02500(XMLNAME = "DE05.01.025.00");

/// 病理诊断疾病编码
Property HDSD0012010 As WS.DataElement.DE0501.e02400(XMLNAME = "DE05.01.024.00");

/// 病理号
Property HDSD0012009 As WS.DataElement.DE0100.e00500(XMLNAME = "DE01.00.005.00");

/// 药物过敏标志
Property HDSD0012131 As WS.DataElement.DE0210.e02300(XMLNAME = "DE02.10.023.00");

/// 过敏药物
Property HDSD0012044 As WS.DataElement.DE0210.e02200(XMLNAME = "DE02.10.022.00");

/// 死亡患者尸检标志
Property HDSD0012110 As WS.DataElement.DE0900.e10800(XMLNAME = "DE09.00.108.00");

/// ABO血型代码
Property HDSD0012003 As WS.DataElement.DE0450.e00100(XMLNAME = "DE04.50.001.00");

/// Rh血型代码
Property HDSD0012004 As WS.DataElement.DE0450.e01000(XMLNAME = "DE04.50.010.00");

/// 科主任签名
Property HDSD0012063 As WS.DataElement.DE0201.e03900(XMLNAME = "DE02.01.039.00");

/// 主任（副主任）医师签名
Property HDSD0012164 As WS.DataElement.DE0201.e03900(XMLNAME = "DE02.01.039.00");

/// 主治医师签名
Property HDSD0012165 As WS.DataElement.DE0201.e03900(XMLNAME = "DE02.01.039.00");

/// 住院医师签名
Property HDSD0012168 As WS.DataElement.DE0201.e03900(XMLNAME = "DE02.01.039.00");

/// 责任护士签名
Property HDSD0012135 As WS.DataElement.DE0201.e03900(XMLNAME = "DE02.01.039.00");

/// 进修医师签名
Property HDSD0012061 As WS.DataElement.DE0201.e03900(XMLNAME = "DE02.01.039.00");

/// 实习医师签名
Property HDSD0012100 As WS.DataElement.DE0201.e03900(XMLNAME = "DE02.01.039.00");

/// 编码员签名 
Property HDSD0012005 As WS.DataElement.DE0201.e03900(XMLNAME = "DE02.01.039.00");

/// 病案质量代码
Property HDSD0012008 As WS.DataElement.DE0900.e10300(XMLNAME = "DE09.00.103.00");

/// 质控医师签名
Property HDSD0012143 As WS.DataElement.DE0201.e03900(XMLNAME = "DE02.01.039.00");

/// 质控护士签名
Property HDSD0012141 As WS.DataElement.DE0201.e03900(XMLNAME = "DE02.01.039.00");

/// 质控日期
Property HDSD0012142 As WS.DataElement.DE0900.e12000(XMLNAME = "DE09.00.120.00");

/// 手术及操作编码
Property HDSD0012104 As WS.DataElement.DE0600.e09300(XMLNAME = "DE06.00.093.00");

/// 手术及操作日期
Property HDSD0012106 As WS.DataElement.DE0600.e22100(XMLNAME = "DE06.00.221.00");

/// 手术级别代码
Property HDSD0012107 As WS.DataElement.DE0600.e25500(XMLNAME = "DE06.00.255.00");

/// 手术及操作名称
Property HDSD0012105 As WS.DataElement.DE0600.e09400(XMLNAME = "DE06.00.094.00");

/// 手术者姓名
Property HDSD0012109 As WS.DataElement.DE0201.e03900(XMLNAME = "DE02.01.039.00");

/// Ⅰ助姓名
Property HDSD0012001 As WS.DataElement.DE0201.e03900(XMLNAME = "DE02.01.039.00");

/// Ⅱ助姓名
Property HDSD0012002 As WS.DataElement.DE0201.e03900(XMLNAME = "DE02.01.039.00");

/// 手术切口类别代码
Property HDSD0012108 As WS.DataElement.DE0600.e25700(XMLNAME = "DE06.00.257.00");

/// 切口愈合等级代码
Property HDSD0012093 As WS.DataElement.DE0510.e14700(XMLNAME = "DE05.10.147.00");

/// 麻醉方法代码
Property HDSD0012080 As WS.DataElement.DE0600.e07300(XMLNAME = "DE06.00.073.00");

/// 麻醉医师姓名
Property HDSD0012081 As WS.DataElement.DE0201.e03900(XMLNAME = "DE02.01.039.00");

/// 离院方式代码
Property HDSD0012064 As WS.DataElement.DE0600.e22300(XMLNAME = "DE06.00.223.00");

/// 拟接收医疗机构名称
Property HDSD0012089 As WS.DataElement.DE0810.e01300(XMLNAME = "DE08.10.013.00");

/// 出院31d内再住院标志
Property HDSD0012016 As WS.DataElement.DE0600.e19400(XMLNAME = "DE06.00.194.00");

/// 出院31d内再住院目的
Property HDSD0012017 As WS.DataElement.DE0600.e19500(XMLNAME = "DE06.00.195.00");

/// 颅脑损伤患者入院前昏迷时间-d
Property HDSD0012077 As WS.DataElement.DE0510.e13801(XMLNAME = "DE05.10.138.01");

/// 颅脑损伤患者入院前昏迷时间-h
Property HDSD0012078 As WS.DataElement.DE0510.e13802(XMLNAME = "DE05.10.138.02");

/// 颅脑损伤患者入院前昏迷时间-min
Property HDSD0012079 As WS.DataElement.DE0510.e13803(XMLNAME = "DE05.10.138.03");

/// 颅脑损伤患者入院后昏迷时间-d
Property HDSD0012074 As WS.DataElement.DE0510.e13801(XMLNAME = "DE05.10.138.01");

/// 颅脑损伤患者入院后昏迷时间-h
Property HDSD0012075 As WS.DataElement.DE0510.e13802(XMLNAME = "DE05.10.138.02");

/// 颅脑损伤患者入院后昏迷时间-min
Property HDSD0012076 As WS.DataElement.DE0510.e13803(XMLNAME = "DE05.10.138.03");

/// 住院总费用
Property HDSD0012169 As WS.DataElement.DE0700.e01000(XMLNAME = "DE07.00.010.00");

/// 住院总费用-自付金额
Property HDSD0012170 As WS.DataElement.DE0700.e00100(XMLNAME = "DE07.00.001.00");

/// 综合医疗服务类-一般医疗服务费
Property HDSD0012174 As WS.DataElement.DE0700.e01000(XMLNAME = "DE07.00.010.00");

/// 综合医疗服务类-一般医疗服务费-中医辨证论治费
Property HDSD0012175 As WS.DataElement.DE0700.e01000(XMLNAME = "DE07.00.010.00");

/// 综合医疗服务类-一般医疗服务费-中医辨证论治会诊费
Property HDSD0012176 As WS.DataElement.DE0700.e01000(XMLNAME = "DE07.00.010.00");

/// 综合医疗服务类-一般治疗操作费
Property HDSD0012177 As WS.DataElement.DE0700.e01000(XMLNAME = "DE07.00.010.00");

/// 综合医疗服务类-护理费
Property HDSD0012172 As WS.DataElement.DE0700.e01000(XMLNAME = "DE07.00.010.00");

/// 综合医疗服务类-其他费用
Property HDSD0012173 As WS.DataElement.DE0700.e01000(XMLNAME = "DE07.00.010.00");

/// 诊断类-病理诊断费
Property HDSD0012136 As WS.DataElement.DE0700.e01000(XMLNAME = "DE07.00.010.00");

/// 诊断类-实验室诊断费
Property HDSD0012138 As WS.DataElement.DE0700.e01000(XMLNAME = "DE07.00.010.00");

/// 诊断类-影像学诊断费
Property HDSD0012139 As WS.DataElement.DE0700.e01000(XMLNAME = "DE07.00.010.00");

/// 诊断类-临床诊断项目费
Property HDSD0012137 As WS.DataElement.DE0700.e01000(XMLNAME = "DE07.00.010.00");

/// 治疗类-非手术治疗项目费
Property HDSD0012145 As WS.DataElement.DE0700.e01000(XMLNAME = "DE07.00.010.00");

/// 治疗类-非手术治疗项目费-临床物理治疗费
Property HDSD0012146 As WS.DataElement.DE0700.e01000(XMLNAME = "DE07.00.010.00");

/// 治疗类-手术治疗费
Property HDSD0012147 As WS.DataElement.DE0700.e01000(XMLNAME = "DE07.00.010.00");

/// 治疗类-手术治疗费-麻醉费
Property HDSD0012148 As WS.DataElement.DE0700.e01000(XMLNAME = "DE07.00.010.00");

/// 治疗类-手术治疗费-手术费
Property HDSD0012149 As WS.DataElement.DE0700.e01000(XMLNAME = "DE07.00.010.00");

/// 康复类-康复费
Property HDSD0012062 As WS.DataElement.DE0700.e01000(XMLNAME = "DE07.00.010.00");

/// 中医类-中医诊断费
Property HDSD0012156 As WS.DataElement.DE0700.e01000(XMLNAME = "DE07.00.010.00");

/// 中医类-中医治疗费
Property HDSD0012157 As WS.DataElement.DE0700.e01000(XMLNAME = "DE07.00.010.00");

/// 中医类-中医治疗费-中医外治费
Property HDSD0012163 As WS.DataElement.DE0700.e01000(XMLNAME = "DE07.00.010.00");

/// 中医类-中医治疗费-中医骨伤费
Property HDSD0012160 As WS.DataElement.DE0700.e01000(XMLNAME = "DE07.00.010.00");

/// 中医类-中医治疗费-针刺与灸法费
Property HDSD0012158 As WS.DataElement.DE0700.e01000(XMLNAME = "DE07.00.010.00");

/// 中医类-中医治疗费-中医推拿治疗费
Property HDSD0012162 As WS.DataElement.DE0700.e01000(XMLNAME = "DE07.00.010.00");

/// 中医类-中医治疗费-中医肛肠治疗费
Property HDSD0012159 As WS.DataElement.DE0700.e01000(XMLNAME = "DE07.00.010.00");

/// 中医类-中医治疗费-中医特殊治疗费
Property HDSD0012161 As WS.DataElement.DE0700.e01000(XMLNAME = "DE07.00.010.00");

/// 中医类-中医其他费
Property HDSD0012153 As WS.DataElement.DE0700.e01000(XMLNAME = "DE07.00.010.00");

/// 中医类-中医其他费-中医特殊调配加工费
Property HDSD0012155 As WS.DataElement.DE0700.e01000(XMLNAME = "DE07.00.010.00");

/// 中医类-中医其他费-辨证施膳费
Property HDSD0012154 As WS.DataElement.DE0700.e01000(XMLNAME = "DE07.00.010.00");

/// 西药类-西药费
Property HDSD0012113 As WS.DataElement.DE0700.e01000(XMLNAME = "DE07.00.010.00");

/// 西药类-西药费-抗菌药物费用
Property HDSD0012114 As WS.DataElement.DE0700.e01000(XMLNAME = "DE07.00.010.00");

/// 中药类-中成药费
Property HDSD0012151 As WS.DataElement.DE0700.e01000(XMLNAME = "DE07.00.010.00");

/// 中药类-中成药费-医疗机构中药制剂费
Property HDSD0012152 As WS.DataElement.DE0700.e01000(XMLNAME = "DE07.00.010.00");

/// 中药类-中草药费
Property HDSD0012150 As WS.DataElement.DE0700.e01000(XMLNAME = "DE07.00.010.00");

/// 血液和血液制品类-血费
Property HDSD0012130 As WS.DataElement.DE0700.e01000(XMLNAME = "DE07.00.010.00");

/// 血液和血液制品类-白蛋白类制品费
Property HDSD0012126 As WS.DataElement.DE0700.e01000(XMLNAME = "DE07.00.010.00");

/// 血液和血液制品类-球蛋白类制品费
Property HDSD0012128 As WS.DataElement.DE0700.e01000(XMLNAME = "DE07.00.010.00");

/// 血液和血液制品类-凝血因子类制品费
Property HDSD0012127 As WS.DataElement.DE0700.e01000(XMLNAME = "DE07.00.010.00");

/// 血液和血液制品类-细胞因子类制品费
Property HDSD0012129 As WS.DataElement.DE0700.e01000(XMLNAME = "DE07.00.010.00");

/// 耗材类-检查用一次性医用材料费
Property HDSD0012045 As WS.DataElement.DE0700.e01000(XMLNAME = "DE07.00.010.00");

/// 耗材类-治疗用一次性医用材料费
Property HDSD0012047 As WS.DataElement.DE0700.e01000(XMLNAME = "DE07.00.010.00");

/// 耗材类-手术用一次性医用材料费
Property HDSD0012046 As WS.DataElement.DE0700.e01000(XMLNAME = "DE07.00.010.00");

/// 其他类-其他费
Property HDSD0012092 As WS.DataElement.DE0700.e01000(XMLNAME = "DE07.00.010.00");

Storage Default
{
<Data name="EMR11p1DefaultData">
<Value name="1">
<Value>%%CLASSNAME</Value>
</Value>
<Value name="2">
<Value>HDSD0012133</Value>
</Value>
<Value name="3">
<Value>HDSD0012134</Value>
</Value>
<Value name="4">
<Value>HDSD0012132</Value>
</Value>
<Value name="5">
<Value>HDSD0012060</Value>
</Value>
<Value name="6">
<Value>HDSD0012166</Value>
</Value>
<Value name="7">
<Value>HDSD0012167</Value>
</Value>
<Value name="8">
<Value>HDSD0012007</Value>
</Value>
<Value name="9">
<Value>HDSD0012125</Value>
</Value>
<Value name="10">
<Value>HDSD0012124</Value>
</Value>
<Value name="11">
<Value>HDSD0012015</Value>
</Value>
<Value name="12">
<Value>HDSD0012090</Value>
</Value>
<Value name="13">
<Value>HDSD0012091</Value>
</Value>
<Value name="14">
<Value>HDSD0012043</Value>
</Value>
<Value name="15">
<Value>HDSD0012122</Value>
</Value>
<Value name="16">
<Value>HDSD0012123</Value>
</Value>
<Value name="17">
<Value>HDSD0012012</Value>
</Value>
<Value name="18">
<Value>HDSD0012013</Value>
</Value>
<Value name="19">
<Value>HDSD0012014</Value>
</Value>
<Value name="20">
<Value>HDSD0012058</Value>
</Value>
<Value name="21">
<Value>HDSD0012059</Value>
</Value>
<Value name="22">
<Value>HDSD0012088</Value>
</Value>
<Value name="23">
<Value>HDSD0012056</Value>
</Value>
<Value name="24">
<Value>HDSD0012055</Value>
</Value>
<Value name="25">
<Value>HDSD0012140</Value>
</Value>
<Value name="26">
<Value>HDSD0012057</Value>
</Value>
<Value name="27">
<Value>HDSD0012117</Value>
</Value>
<Value name="28">
<Value>HDSD0012118</Value>
</Value>
<Value name="29">
<Value>HDSD0012119</Value>
</Value>
<Value name="30">
<Value>HDSD0012120</Value>
</Value>
<Value name="31">
<Value>HDSD0012115</Value>
</Value>
<Value name="32">
<Value>HDSD0012116</Value>
</Value>
<Value name="33">
<Value>HDSD0012033</Value>
</Value>
<Value name="34">
<Value>HDSD0012121</Value>
</Value>
<Value name="35">
<Value>HDSD0012050</Value>
</Value>
<Value name="36">
<Value>HDSD0012051</Value>
</Value>
<Value name="37">
<Value>HDSD0012052</Value>
</Value>
<Value name="38">
<Value>HDSD0012053</Value>
</Value>
<Value name="39">
<Value>HDSD0012048</Value>
</Value>
<Value name="40">
<Value>HDSD0012049</Value>
</Value>
<Value name="41">
<Value>HDSD0012054</Value>
</Value>
<Value name="42">
<Value>HDSD0012042</Value>
</Value>
<Value name="43">
<Value>HDSD0012036</Value>
</Value>
<Value name="44">
<Value>HDSD0012037</Value>
</Value>
<Value name="45">
<Value>HDSD0012038</Value>
</Value>
<Value name="46">
<Value>HDSD0012039</Value>
</Value>
<Value name="47">
<Value>HDSD0012034</Value>
</Value>
<Value name="48">
<Value>HDSD0012035</Value>
</Value>
<Value name="49">
<Value>HDSD0012041</Value>
</Value>
<Value name="50">
<Value>HDSD0012040</Value>
</Value>
<Value name="51">
<Value>HDSD0012072</Value>
</Value>
<Value name="52">
<Value>HDSD0012073</Value>
</Value>
<Value name="53">
<Value>HDSD0012067</Value>
</Value>
<Value name="54">
<Value>HDSD0012068</Value>
</Value>
<Value name="55">
<Value>HDSD0012069</Value>
</Value>
<Value name="56">
<Value>HDSD0012070</Value>
</Value>
<Value name="57">
<Value>HDSD0012065</Value>
</Value>
<Value name="58">
<Value>HDSD0012066</Value>
</Value>
<Value name="59">
<Value>HDSD0012071</Value>
</Value>
<Value name="60">
<Value>HDSD0012097</Value>
</Value>
<Value name="61">
<Value>HDSD0012144</Value>
</Value>
<Value name="62">
<Value>HDSD0012096</Value>
</Value>
<Value name="63">
<Value>HDSD0012095</Value>
</Value>
<Value name="64">
<Value>HDSD0012094</Value>
</Value>
<Value name="65">
<Value>HDSD0012171</Value>
</Value>
<Value name="66">
<Value>HDSD0012020</Value>
</Value>
<Value name="67">
<Value>HDSD0012019</Value>
</Value>
<Value name="68">
<Value>HDSD0012018</Value>
</Value>
<Value name="69">
<Value>HDSD0012098</Value>
</Value>
<Value name="70">
<Value>HDSD0012085</Value>
</Value>
<Value name="71">
<Value>HDSD0012084</Value>
</Value>
<Value name="72">
<Value>HDSD0012086</Value>
</Value>
<Value name="73">
<Value>HDSD0012087</Value>
</Value>
<Value name="74">
<Value>HDSD0012083</Value>
</Value>
<Value name="75">
<Value>HDSD0012082</Value>
</Value>
<Value name="76">
<Value>HDSD0012099</Value>
</Value>
<Value name="77">
<Value>HDSD0012101</Value>
</Value>
<Value name="78">
<Value>HDSD0012103</Value>
</Value>
<Value name="79">
<Value>HDSD0012102</Value>
</Value>
<Value name="80">
<Value>HDSD0012006</Value>
</Value>
<Value name="81">
<Value>HDSD0012028</Value>
</Value>
<Value name="82">
<Value>HDSD0012027</Value>
</Value>
<Value name="83">
<Value>HDSD0012029</Value>
</Value>
<Value name="84">
<Value>HDSD0012030</Value>
</Value>
<Value name="85">
<Value>HDSD0012032</Value>
</Value>
<Value name="86">
<Value>HDSD0012031</Value>
</Value>
<Value name="87">
<Value>HDSD0012025</Value>
</Value>
<Value name="88">
<Value>HDSD0012024</Value>
</Value>
<Value name="89">
<Value>HDSD0012026</Value>
</Value>
<Value name="90">
<Value>HDSD0012022</Value>
</Value>
<Value name="91">
<Value>HDSD0012021</Value>
</Value>
<Value name="92">
<Value>HDSD0012023</Value>
</Value>
<Value name="93">
<Value>HDSD0012111</Value>
</Value>
<Value name="94">
<Value>HDSD0012112</Value>
</Value>
<Value name="95">
<Value>HDSD0012011</Value>
</Value>
<Value name="96">
<Value>HDSD0012010</Value>
</Value>
<Value name="97">
<Value>HDSD0012009</Value>
</Value>
<Value name="98">
<Value>HDSD0012131</Value>
</Value>
<Value name="99">
<Value>HDSD0012044</Value>
</Value>
<Value name="100">
<Value>HDSD0012110</Value>
</Value>
<Value name="101">
<Value>HDSD0012003</Value>
</Value>
<Value name="102">
<Value>HDSD0012004</Value>
</Value>
<Value name="103">
<Value>HDSD0012063</Value>
</Value>
<Value name="104">
<Value>HDSD0012164</Value>
</Value>
<Value name="105">
<Value>HDSD0012165</Value>
</Value>
<Value name="106">
<Value>HDSD0012168</Value>
</Value>
<Value name="107">
<Value>HDSD0012135</Value>
</Value>
<Value name="108">
<Value>HDSD0012061</Value>
</Value>
<Value name="109">
<Value>HDSD0012100</Value>
</Value>
<Value name="110">
<Value>HDSD0012005</Value>
</Value>
<Value name="111">
<Value>HDSD0012008</Value>
</Value>
<Value name="112">
<Value>HDSD0012143</Value>
</Value>
<Value name="113">
<Value>HDSD0012141</Value>
</Value>
<Value name="114">
<Value>HDSD0012142</Value>
</Value>
<Value name="115">
<Value>HDSD0012104</Value>
</Value>
<Value name="116">
<Value>HDSD0012106</Value>
</Value>
<Value name="117">
<Value>HDSD0012107</Value>
</Value>
<Value name="118">
<Value>HDSD0012105</Value>
</Value>
<Value name="119">
<Value>HDSD0012109</Value>
</Value>
<Value name="120">
<Value>HDSD0012001</Value>
</Value>
<Value name="121">
<Value>HDSD0012002</Value>
</Value>
<Value name="122">
<Value>HDSD0012108</Value>
</Value>
<Value name="123">
<Value>HDSD0012093</Value>
</Value>
<Value name="124">
<Value>HDSD0012080</Value>
</Value>
<Value name="125">
<Value>HDSD0012081</Value>
</Value>
<Value name="126">
<Value>HDSD0012064</Value>
</Value>
<Value name="127">
<Value>HDSD0012089</Value>
</Value>
<Value name="128">
<Value>HDSD0012016</Value>
</Value>
<Value name="129">
<Value>HDSD0012017</Value>
</Value>
<Value name="130">
<Value>HDSD0012077</Value>
</Value>
<Value name="131">
<Value>HDSD0012078</Value>
</Value>
<Value name="132">
<Value>HDSD0012079</Value>
</Value>
<Value name="133">
<Value>HDSD0012074</Value>
</Value>
<Value name="134">
<Value>HDSD0012075</Value>
</Value>
<Value name="135">
<Value>HDSD0012076</Value>
</Value>
<Value name="136">
<Value>HDSD0012169</Value>
</Value>
<Value name="137">
<Value>HDSD0012170</Value>
</Value>
<Value name="138">
<Value>HDSD0012174</Value>
</Value>
<Value name="139">
<Value>HDSD0012175</Value>
</Value>
<Value name="140">
<Value>HDSD0012176</Value>
</Value>
<Value name="141">
<Value>HDSD0012177</Value>
</Value>
<Value name="142">
<Value>HDSD0012172</Value>
</Value>
<Value name="143">
<Value>HDSD0012173</Value>
</Value>
<Value name="144">
<Value>HDSD0012136</Value>
</Value>
<Value name="145">
<Value>HDSD0012138</Value>
</Value>
<Value name="146">
<Value>HDSD0012139</Value>
</Value>
<Value name="147">
<Value>HDSD0012137</Value>
</Value>
<Value name="148">
<Value>HDSD0012145</Value>
</Value>
<Value name="149">
<Value>HDSD0012146</Value>
</Value>
<Value name="150">
<Value>HDSD0012147</Value>
</Value>
<Value name="151">
<Value>HDSD0012148</Value>
</Value>
<Value name="152">
<Value>HDSD0012149</Value>
</Value>
<Value name="153">
<Value>HDSD0012062</Value>
</Value>
<Value name="154">
<Value>HDSD0012156</Value>
</Value>
<Value name="155">
<Value>HDSD0012157</Value>
</Value>
<Value name="156">
<Value>HDSD0012163</Value>
</Value>
<Value name="157">
<Value>HDSD0012160</Value>
</Value>
<Value name="158">
<Value>HDSD0012158</Value>
</Value>
<Value name="159">
<Value>HDSD0012162</Value>
</Value>
<Value name="160">
<Value>HDSD0012159</Value>
</Value>
<Value name="161">
<Value>HDSD0012161</Value>
</Value>
<Value name="162">
<Value>HDSD0012153</Value>
</Value>
<Value name="163">
<Value>HDSD0012155</Value>
</Value>
<Value name="164">
<Value>HDSD0012154</Value>
</Value>
<Value name="165">
<Value>HDSD0012113</Value>
</Value>
<Value name="166">
<Value>HDSD0012114</Value>
</Value>
<Value name="167">
<Value>HDSD0012151</Value>
</Value>
<Value name="168">
<Value>HDSD0012152</Value>
</Value>
<Value name="169">
<Value>HDSD0012150</Value>
</Value>
<Value name="170">
<Value>HDSD0012130</Value>
</Value>
<Value name="171">
<Value>HDSD0012126</Value>
</Value>
<Value name="172">
<Value>HDSD0012128</Value>
</Value>
<Value name="173">
<Value>HDSD0012127</Value>
</Value>
<Value name="174">
<Value>HDSD0012129</Value>
</Value>
<Value name="175">
<Value>HDSD0012045</Value>
</Value>
<Value name="176">
<Value>HDSD0012047</Value>
</Value>
<Value name="177">
<Value>HDSD0012046</Value>
</Value>
<Value name="178">
<Value>HDSD0012092</Value>
</Value>
</Data>
<DataLocation>^WS.DataSet.EMR11p1D</DataLocation>
<DefaultData>EMR11p1DefaultData</DefaultData>
<IdLocation>^WS.DataSet.EMR11p1D</IdLocation>
<IndexLocation>^WS.DataSet.EMR11p1I</IndexLocation>
<StreamLocation>^WS.DataSet.EMR11p1S</StreamLocation>
<Type>%Storage.Persistent</Type>
}

}
