## WS.Code

包含所有互联互通规范所用的代码表类和代码库。 这些CODE是一个非常初级的示意,更多是作为为整个示例库的一个支持部分，而并不是一个完整术语代码表管理。这些代码表包含互联互通使用的CV Code和GBT Code，为了查询需要，在code和displayName上添加了索引。

加载： 导入WS.Code；导入WSCodeGlobalExport.gof可以获得所有代码表的数据。

## WS.DataElement和WS.DataSet

互联互通数据元类和数据集类。如果客户需要做数据元和数据集的前端管理，这个类可以有帮助。另外， 在下面的WS.Document包中，互联互通文档使用了WS.DataElement做为属性字段。

加载: 导入WS.DataElement和WS.DataSet 

## WS.Document和转换CDA的xslt文件

其中WS.Document.Cxxx是对应于53个互联互通文档的数据结构。对应相关的xslt文件， 它们可以很方便的转变成CDA文档。 

WS.Bundle以及其中的子集WS.Document.Set是一个中间的数据模型， 负责客户独特的数据结构到WS.Document.Cxxx的转换。

这样不是必须的， 但带来的好处是：WS.Bundle是一个通用的数据接口，bundle里包含患者， 文档， 作者，机构等等所有互联互通各种服务的架构， 通过它， 可以把所有文档到CDA的转换固定下来， 客户的任意数据结构， 任意xml，可以简单的转换到WS.Bundle，这部分工作属于现场实施，而WS.Bundle到CDA固定于产品中。 

## WS.Service和互联互通服务HL7 V3 Schema

WS.Service.SoapIn, WS.Service.Request, WS.Service.Response

标准的互联互通服务接口以及Ensemlbe的消息示例。

WS.Service.Request和Response消息包括了以下属性：

    Property Content As %Stream.GlobalCharacter(XMLSTREAMMODE = "LINE");
    Property EDIDoc As EnsLib.EDI.XML.Document;
    Property DocType As %String;
    Property Action As %String;
    Property Source As %String(MAXLEN = 250, TRUNCATE = 1);

抛开他们名字代表的含义， 这其中有string, stream, 虚拟文档消息EnsLib.EDI.XML.Document。示例中把无论是XML, JSON, HL7V3消息加载在这些类型里，展示各种它们在字符串，流，和虚拟文档中的处理。 

真正用于自己的产品中的ensemble message客户可以有自己的考虑, 下面的几个系统类是可能的选择：

-	Ens.StringContainer
-	Ens.StreamContainer
-	EnsLib.XSLT.TransformationRequest
-	EnsLib.XSLT.TransformationResponse

另外， 2019版本后的JSON Adaptor也应该会有人有兴趣使用。 

