在使用IRIS支持卫健委互联互通项目的工作中， 很多ISC技术的开发者缺少足够的经验。即便是对HealthConnect很熟悉的开发者，对于IRIS在这个工作中可以扮演的角色也有很多疑问。 本示例中除了使用IRIS的技术细节的代码，还包括了一些方案上的建议， 希望对他们有所帮助。   
我假设本示例的阅读对象应该是有ISC技术基础，对基本的ObjectScript语言和Production，接口的创建都很熟悉。 示例中除系统本身的类和服务， 其他的code都是示范性质，并没有经过严格测试。建议的方案也因现场实际情况有可能不适应。 因此，我不对本示例在生产环境中使用有任何的担保。 

# 互联互通评测的简单介绍
互联互通评测是一个复杂的项目， 要求医院对整个信息系统进行广泛的改造。 除了对医院业务的信息化要求(或者说定性的部分)，在基础技术层面定义了互联互通的数据元，数据集，接口和文档，被称为互联互通的定量部分，也就是前期实验室评测的关键部分。这里我只谈定量部分的内容。 

- 数据元和数据集

应用于所有互联互通的文档和服务，通常也只会在文档和服务中检验， 和被检验的业务系统，集成平台的内部数据结构无关，只要它们提供的服务或者生成的文档使用评测要求的数据元和数据集即可。 
评测要求有相应的前端软件管理数据元和数据集， 但只是展示的要求。并没有要求数据元和数据集的更新触发后台数据的改变。

- 文档

评估测试定义了53种(第一期)医疗业务文档，要求医院信息系统可以将他们保存为规范定义的格式，格式使用了CDA模板。 由于有的业务系统的原始数据并不完全符合互联互通文档的要求， 比如字段缺少，格式不一致等等，所以业务系统中的数据到互联互通文档可能需要有所补充，很多情况是从其他系统拿到缺少的数据做补充。 举个例子： 比如护理系统中没有保存病人的联系人的信息， 而互联互通的护理记录中需要， 那么这部分信息可以从HIS获得， 聚合后产生互联互通文档。 在评估测试中会比较原始业务系统中的数据和生成的CDA文档中的数据，运行聚合其他系统的数据，但关键数据必须可以在原始系统找到并一致。

- 服务

互联互通标准定义了多个服务的接口和协议，并没有定义各个系统直接的业务。虽然绝大部分服务的实现在医院内是一致的， 比如患者注册提供服务的是HIS(有少量医院有单独的MPI提供注册服务)， 但比如患者查询这样的业务， 可能各个项目中服务实现的主体是不一样的。 评测中要求医院可以提供互联互通服务的接口，能以规范的消息在系统之间或者和上级机关之间传递消息， 但并不严格定义是否原始服务提供的业务系统支出这一接口。


# 在互联互通项目中IRIS的角色

尽管IRIS作为一个数据开发平台可以在信息系统里实现很多角色， 比如有少数医院在IRIS上实现了CDR或者MPI, 但对大多数客户来说， IRIS，或者HealthConnect在其信息系统架构里是作为集成平台上工作的，这也是下面讨论以及提供例子的出发点。
  
集成平台负责消息的路由，分发以及数据转换。对于互联互通评测，主要是HL7 V3消息的处理。 如果严格按照评测的要求或者说评测的各个业务系统都有支持互联互通接口的能力， 消息可以以流的形式传递而不需要平台做多少工作，除了按来源，数据格式，服务的action或者流中的某一个或某几个值来路由，也就是简单的消息分发。 但客户通常还希望在平台上实现更多的功能，他们包括

- 数据元和数据集 ： 

集成平台没有完全必要实现互联互通数据元和数据集， 但保存一个数据元和数据集的模型在集成平台带来管理上的好处，已经可以帮助下面文档和服务的实现。 

- 互联互通文档
  
集成平台需要参与互联互通生成吗？答案是也许。有的项目中客户选择使用CDR产生互联互通文档， 由于CDR基本拥有所有的数据，它不需要和其他系统交互，那么在产生文档的工作和集成平台完全无关。 如果不是这样， 而某一个业务系统，比如手术系统需要出一个护理记录， 而这个手术系统因为某种原因无法提供互联互通文档的格式，那么可以使用它提供的数据，由集成平台来实现这一转换。 如果数据中有缺少， 可以由集成平台向其他系统查询后聚合。后面的示例包中包含了这一部分内容。 

在集成平台上实现CDA文档库并不在这个讨论之内。

- 互联互通服务：

集成平台应该支持互联互通服务接口。 

++ 和上级机关交互的服务接口，通常是由连接到集成平台。 
++ 对于院内系统之间的互联互通服务，平台应该接受服务并路由给目的端， 也就是服务的实现方。
++ 对于院内系统之间的某些服务，平台可以实现服务的分发。比如患者信息的更新，平台可以把这一请求同步给多个目的系统， 实现业务上的优化。 

除上面的必须能力外， 当业务系统无法或者不方便实现互联互通定义的接口情况下， 集成平台可以为他们提供一个接口层，也就是一个互联互通接口的HL7 V3消息和这个设备支持的消息的装换， 也许是到HL7 V2, 或者客户专用的XML结构，甚至可能是一个JSON结构消息。


*在平台上实现CDR功能， 或者在之上实现互联互通服务，比如患者，医护技的查询*

# 实现卫健委互联互通需要的IRIS技术/工具

需要熟悉IRIS的互连接性，或者说， HealthConnect的熟悉，接口的创建，业务规则，BPL， 数据转换工具等等都是做这个项目的必须。尤其是下面的技术和工具，

+ IRIS中如果使用XPATH: 
  
  通常用于从XML取值，用于路由判断。在不容易获得schema的情况下， XPATH是需要的技术。

+ IRIS中如果使用XLST：
  
  对于xml到CDA还是HL7 V3消息的转换， XSLT是最好的选择。使用它效率高， 不需要创建object。XSLT文件的产生可以使用任何的3方工具。

+ 虚拟文档（Virtural document），什么情况使用它， 有什么好处
  
  对于能得到schema的XML，尤其是HL7 V3, ISC的虚拟文档是最方便的工具， 简单易用而且效率很高。

+ JSON,XML间的转换

+ 数据模型和数据架构
+ 代码表的管理

+	示例里还包括发布订阅的部分
+	FunctionSet的扩展

 示例中不包括hl7 v3的校验。 一般情况下在集成平台中不需要也不适合做HL7V3的校验。

# 示例包WS的内容， 安装和加载


