演示包包括在集成平台上部署互联互通数据元，数据集，并帮助生成互联互通文档的方案示例。包含了以下的内容：


# WS.Code

互联互通规范所用的代码表类和代码库。 这是一个非常初级的示意, 更多是作为为整个示例库的一个支持部分，而并不是完整术语代码表的管理。这些代码表包含了互联互通使用的CV Code和GBT Code，为了查询需要，在code和displayName上添加了索引。


# WS.DataElement和WS.DataSet

互联互通数据元类和数据集类。如果客户需要做数据元和数据集的前端管理，这个类可以有帮助。另外， 在下面的WS.Document包中，WS.Document使用了WS.DataElement做为属性字段。  

# WS.Document

虽然不是必须的， 但如果客户希望使用IRIS的能力生成CDA文档， 可以使用IRIS中数据转换能力实现这一需求。并且，客户还可以充分使用IRIS的数据汇聚作用，从另外的系统中补充源文档中缺少的信息。当源文档缺少某个内容时，IRIS可以从CDR获得并聚合成一个对象，之后将原始文档转换成互联互通的CDA文档。   

将一个数据结构转换成CDA最高效的方式是xslt。如果客户对xslt不熟悉而希望使用IRIS的数据转换工具DTL, 当然也是可以的，但要对非常多的xml属性和attribut赋值是非常麻烦的操作。 

以下是建议的IRIS生成CDA文档的示意图：   

![IRIS帮助生成互联互通文档示意图](https://github.com/imess33/IRIS-in-WS-interoperability-Test/blob/master/pictures/CreateCDADocument.png)


为了更方便的实施，示例中定义了**WS.Document.C00xx**的类包。每个包对应一个文档，这样就有从C0001-C0053个类包。 每个类包的主类为**WS.Document.C00xx.C00xx**，继承于**WS.Document.Bundle**类， bundle定义了文档的通用属性，比如模板编号，标题，版本号，创建时间，作者等，以及患者章节，住院章节，相关文档章节等等，对于与互联互通文档中广泛通用的那部分内容。这样整个WS.Document.C00xx成为了一个中间的数据模型，配以相应的xslt文件，就完成了CDA的转换工作。 

这样做的好处是从WS.Document.C00xx, 我称它为文档类，到互联互通文档的转换是固定下来的。无论客户发来的原始数据是什么样，是否是xml还是json, 实施时只需开发从客户数据到文档类的转换即可，相对容易操作。 

 这样的实施在**WS.Demo.CDADemo这个演示包里可以看到。

# WS.Service包

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

# WS.Demo包

提供两个互联互通中使用集成平台功能的例子。学习这些例子前请确认您已经了解了基本的xml处理的知识。如果不确定， 请先参考[IRIS XML处理实例包](SEDemoXML.md)的内容。
  <br/>
## WS.Demo.CDADemo

演示上文中说明的IRIS产生CDA文档。从源文件收到客户的"日常病程记录“的xml数据(实际是从**TestService**)发出的。它不完整，缺少患者身份证号码，而这个在互联互通的日常病程记录文档里是必须的字段。  
请求消息发送给**服务处理主流程**,转发给**C0038数据聚合**业务流程。该业务流程从**临床数据库CDR**获得患者身份证号码，聚合后发送给**CDA文档生成**，后者返回生成的CDA。   

（这里只是示意，实际业务中CDA产生后应该储存于CDA文档库，并且还会附带文档注册的请求。这些留给客户去实践吧)

![CDADemoMessage-w50](https://github.com/imess33/IRIS-in-WS-interoperability-Test/blob/master/pictures/CDADemoMessage.PNG)

另外， Production中还包含了**WS.Serivce.SOAPIn**和**CDA文档操作**两个组件，有兴趣的客户可以用他们来测试文档注册，查询等等。 

## SEDemo.ServiceMatrix

来自一个客户的真实需求，实现一个互联互通服务的Matrix。具体的要求是这样：客户在没有集成平台的之前，HIS上有病人数据更新时，HIS会发多个PatientAdd给各个业务系统，比如EMR, LIS, RHIS…等等。在上线集成平台并做互联互通改造时，客户希望HIS只发送一个请求通知CDR，而由其他系统负责分发工作。IRIS所做的集成平台是做这个工作的最好选择，因此在演示中，我将业务流程设计为：HIS将请求将发送给CDR, 如果CDR返回的响应消息的结果是"AA"(成功), 那么请求会由集成平台分发给其他系统， 而这个其他系统的列表基于订阅发布实现，以更容易的管理。 消息流程如下：

<img src="pictures/ServiceMatrix.png" width="80%">

        
# WS包的加载

- 两种方法加载演示包的代码部分： 
    1. 下载WS.xml,并在管理界面或者studio导入并编译。
    2. 如果用户使用VSCode，可以克隆repository,连接自己的IRIS实例，将src/WS整个包导入自己实例中的有interoperability的命名空间。

- 加载WS.Code包里面所有Code类的内容

    为了方便用户使用，我已经生成了所有术语表的内容，用户可以从管理界面导入global文件**WSCodeGlobalExport.gof

- 加载HL7 v3 Schema

    demo里的很多消息使用了虚拟文档处理，这需要HL7 v3消息的schema。 获得这个schema的最好途径是从互联互通测试机构得到，这保证了schema和测试数据的符合无误。  
    如果无法得到卫健委测试的schema包， 可以尝试使用HL7提供的包，比如从以下地址：
    [HL7 Version 3 Normative Edition, 2017](https://www.hl7.org/implement/standards/product_brief.cfm?product_id=454)
    [CDA® Release 2](https://www.hl7.org/implement/standards/product_brief.cfm?product_id=7)

    测试中使用的schema包括：
        - CDA模板：POCD_MT000040
        - 患者添加：PRPA_IN201311UV02
        - 患者查询：PRPA_IN201305UV02
        - 文档添加：ProvideAndRegisterDocumentSetRequest
        - 文档查询：GetDocumentStroedInfoRequest

    获得schema包后可以通过用户门户上的 "Interoperability>交互操作>XML>XML Schema结构”导航到操作页面，导入需要的schema。

- 加载xslt文件

    可以下载WS_xslt_files.zip文件并解压，或者拷贝src/xslt_files里面的文件。
    将[xslt文件]拷贝到客户的电脑的IRIS安装路径下的CSP/XSLT。这个路径是某些代码里使用的硬路径， 因此如果客户使用其他路径， 相应的代码也要修改。 
