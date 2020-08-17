# WS.Code

包含所有互联互通规范所用的代码表类和代码库。 这些CODE是一个非常初级的示意,更多是作为为整个示例库的一个支持部分，而并不是一个完整术语代码表管理。这些代码表包含互联互通使用的CV Code和GBT Code，为了查询需要，在code和displayName上添加了索引。

加载： 导入WS.Code；导入WSCodeGlobalExport.gof可以获得所有代码表的数据。

# WS.DataElement和WS.DataSet

互联互通数据元类和数据集类。如果客户需要做数据元和数据集的前端管理，这个类可以有帮助。另外， 在下面的WS.Document包中，互联互通文档使用了WS.DataElement做为属性字段。

加载: 导入WS.DataElement和WS.DataSet 

# WS.Document和转换CDA的xslt文件

其中WS.Document.Cxxx是对应于53个互联互通文档的数据结构。对应相关的xslt文件， 它们可以很方便的转变成CDA文档。 

WS.Bundle以及其中的子集WS.Document.Set是一个中间的数据模型， 负责客户独特的数据结构到WS.Document.Cxxx的转换。

这样不是必须的， 但带来的好处是：WS.Bundle是一个通用的数据接口，bundle里包含患者， 文档， 作者，机构等等所有互联互通各种服务的架构， 通过它， 可以把所有文档到CDA的转换固定下来， 客户的任意数据结构， 任意xml，可以简单的转换到WS.Bundle，这部分工作属于现场实施，而WS.Bundle到CDA固定于产品中。 

## WS.Service和互联互通服务的XML Schema

- WS.Service.SoapIn\
这是个标准的IRIS SOAP业务服务，收到action和message两个入参，发送给其他业务组件。

- WS.Service.Request, WS.Service.Response
  服务接口和其他Production业务组件之间传递的消息示例。其中包括了字符串(Action,DocType)，流(Content)，和虚拟文档EnsLib.EDI.XML.Document的属性(EDIDoc)。客户自己的消息不一定包含所有这些属性. 这里使用了它们是为了使用字符串，流和虚拟文档中的处理HL7 V3消息或者CDA文档格式的能力。

    Property Content As %Stream.GlobalCharacter(XMLSTREAMMODE = "LINE");
    Property EDIDoc As EnsLib.EDI.XML.Document;
    Property DocType As %String;
    Property Action As %String;
    Property Source As %String(MAXLEN = 250, TRUNCATE = 1);

客户自己的消息格式可以按自己的需要修改，下面的几个系统类是可能的选择：

    Ens.StringContainer
    Ens.StreamContainer
    EnsLib.XSLT.TransformationRequest
    EnsLib.XSLT.TransformationResponse

- WS.Demo
  提供一些互联互通中使用集成平台功能的例子，学习这些例子前确认已经有了基本xml处理的知识，这部分参考[IRIS XML处理实例包](SEDemoXML.md)
    - SEDemo.WS.CDADemo

    产生CDA文档,包括从不同系统聚合数据。 

    临床数据库CDR： 在平台兼具CDR功能时， 此BO可以收到并提供互联互通服务。产品里用PatientAdd和PatientQuery来演示。 

	PatientAdd()里面用WS.Service.Entity.Bundle作为中间的数据结构。PatientAdd中的数据用DTL添加入这个Bundle, 而Bundle和返回的互联互通响应V3消息之间用xslt实现。 
    附件里提供了一些DTL的例子，包括病人添加，查询医疗机构，文档添加查询到Bundel的DT转换， 以及相应的xslt文件。
    其中使用了SEDemo.CDRLite.Patient来储存患者， 患者id取自请求消息中的
	<!--本地系统的患者ID -->
    <id root="2.16.156.10011.0.2.2" extension="0s0sdsdsssddd5q7"/>

    如果这个ID在数据区CDRLite.Patient已经存在， 响应消息为失败，并包含请求消息中患者的内容； 否则， 如果请求消息中的患者存储CDR成功， 返回成功。（sender, receiver等其他内容没有仔细处理， 可能不正确，请忽略）

    - SEDemo.ServiceMatrix

    来自一个客户的类似要求：实现一个互联互通服务的Matrix。 在没有集成平台的情况下， 当HIS上有病人数据更新时，HIS会发多个PatientAdd给各个业务系统，比如EMR, LIS, RHIS…等等。 在上线集成平台后， 同样的请求将发送给CDR, 如果CDR返回的响应消息的结果是"AA"(成功), 那么PatientAdd的请求会分发给其他系统， 基于订阅列表。 


    因此， Demo中当上一步的PatientAdd()被CDRLite返回的是"注册成功"时， 同样的请求会分发其他系统， 如果不成功则不会。

    PatientQuery：使用请求消息中以下字段中的id查CDRLite, 如果查到返回标准成功响应消息， 否则响应消息中会出现”此病人不存在". 

    实现方式如果PatientAdd, 请参考PatientQuery.xsl。

        <livingSubjectId>
            <value root="2.16.156.10011.0.2.2" extension="0ssddd5q7"></value>
            <semanticsText>患者ID</semanticsText>
    </livingSubjectId>
        


