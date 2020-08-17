## 示例包SEDemo.XML
示例中会包括绝大部分这些内容， 但不是全部覆盖，而且， 我也不会从接口和production组件的创建这个角度介绍。 要介绍的工具为： 

STEP 1:  加载WSDEMO.XML并编译。

其中包括所有的code. 主要是WS package和SEDemo package的类定义， 还包括两个macro。

STEP 2: 导入HL7V3的各种SCHEMA。
使用虚拟文档的必须。在示例中只使用了很少的几个，

-	CDA模板： POCD_MT000040
-	患者添加： "PRPA_IN201311UV02:PRPA_IN201311UV02"
-	患者查询：PRPA_IN201305UV02:PRPA_IN201305UV02
-	文档添加：ProvideAndRegisterDocumentSetRequest
-	文档查询： GetDocumentStroedInfoRequest

TIP: WS.TOOLS.LOADV3SCHEMA里有互联互通服务和CDA模板的列表。


STEP 3: 导入WSCODEGLOBALEXPORT.GOF

术语表的数据，不是必须的， 但如果要在演示的基础上做开发工作， 这个会节省您整理互联互通所用术语的时间。

STEP 4: 解压WS_XSLT.ZIP到HEALTHCONNECT安装路径下的CSP/XSLT。

这是所有示例中使用的xslt文件。以上路径是代码里写定的文件放置路径。


STEP 5: 加载SOAPUI PROJECT

用来测试SEDemo.WS里各个production的soap 服务。具体SEDemo.WS的prodcution, 见下面介绍。

3.	示例包内容


3.2	SEDemo Package

3.2.1	SEDemo.CDALite and SEDemo.CDRLite

包含简单的文档和患者表， 辅助于其他的SEDemo.WS的内容


3.2.2	演示包
SEDemo.WS. XSLTDemo

Demo了在HealthConnect平台上使用XSLT, 包括在BO, BPL, DTL中的实现。 
测试从WS.Service.SoapIn发送到各个业务组件 (SoapUI project有request)
使用的XSLT文件包括Copy.xsl和C0001.xsl

SEDemo.WS.XPATHDemo
SEDemo.WS.VirtualDocDemo

以上展示了各个技术在Ensemble产品中的使用， 详细见后面对技术细节的总结。

SEDemo.WS.CDADemo


SEDemo.ServiceMatrix
演示两个东西：
-	临床数据库CDR： 在平台兼具CDR功能时， 此BO可以收到并提供互联互通服务。产品里用PatientAdd和PatientQuery来演示。 

	PatientAdd()里面用WS.Service.Entity.Bundle作为中间的数据结构。PatientAdd中的数据用DTL添加入这个Bundle, 而Bundle和返回的互联互通响应V3消息之间用xslt实现。 
附件里提供了一些DTL的例子，包括病人添加，查询医疗机构，文档添加查询到Bundel的DT转换， 以及相应的xslt文件。
其中使用了SEDemo.CDRLite.Patient来储存患者， 患者id取自请求消息中的
	<!--本地系统的患者ID -->
  <id root="2.16.156.10011.0.2.2" extension="0s0sdsdsssddd5q7"/>

如果这个ID在数据区CDRLite.Patient已经存在， 响应消息为失败，并包含请求消息中患者的内容； 否则， 如果请求消息中的患者存储CDR成功， 返回成功。（sender, receiver等其他内容没有仔细处理， 可能不正确，请忽略）

另一个演示是来自一个客户的类似要求：实现一个互联互通服务的Matrix。 在没有集成平台的情况下， 当HIS上有病人数据更新时，HIS会发多个PatientAdd给各个业务系统，比如EMR, LIS, RHIS…等等。 在上线集成平台后， 同样的请求将发送给CDR, 如果CDR返回的响应消息的结果是"AA"(成功), 那么PatientAdd的请求会分发给其他系统， 基于订阅列表。 


因此， Demo中当上一步的PatientAdd()被CDRLite返回的是"注册成功"时， 同样的请求会分发其他系统， 如果不成功则不会。

PatientQuery：使用请求消息中以下字段中的id查CDRLite, 如果查到返回标准成功响应消息， 否则响应消息中会出现”此病人不存在". 

实现方式如果PatientAdd, 请参考PatientQuery.xsl。

	<livingSubjectId>
		<value root="2.16.156.10011.0.2.2" extension="0ssddd5q7"></value>
         <semanticsText>患者ID</semanticsText>
  </livingSubjectId>
	


3.3	SEDemo.Util

几个辅助文件， 最重要的是JSON 和XML的转换。


4.