## 示例包SEDemo.XML

演示IRIS中对XML消息处理的基本技术，即在IRIS中使用xpath, xslt和IRIS虚拟文档vdoc.它们是iris处理
互联互通消息的基础。 

# 演示包的加载

1. 在管理界面或者studio加载SEDemo.xml并编译。
	SEDemo package的类定义， 还包括两个macro。
2. 从。。。导入HL7V3的各种SCHEMA。使用虚拟文档的必须
   TIP: WS.TOOLS.LOADV3SCHEMA里有互联互通服务和CDA模板的列表。

    - CDA模板： POCD_MT000040
    - 患者添加： "PRPA_IN201311UV02:PRPA_IN201311UV02"
    - 患者查询：PRPA_IN201305UV02:PRPA_IN201305UV02
		-	文档添加：ProvideAndRegisterDocumentSetRequest
		-	文档查询： GetDocumentStroedInfoRequest

3. 解压WS_XSLT.ZIP到IRIS安装路径下的CSP/XSLT。

这是所有示例中使用的xslt文件。以上路径是代码里写定的文件放置路径。


4. 启动production, 查看代码的执行以及组件之间的消息。

# tobe clean up

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

