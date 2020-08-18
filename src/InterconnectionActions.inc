ROUTINE InterconnectionActions [Type=INC]
#; 互联互通服务ActionType (旧标准)
#define PatientAdd "PatientRegistryAddRequest"
#define PatientUpdate "PatientRegistryReviseRequest"
#define PatientQuery "PatientRegistryFindCandidatesQuery"
#; 医护
#define ProviderAdd "AddProviderRequest"
#define ProviderUpdate "UpdateProviderRequest"
#define ProviderQuery "ProviderDetailsQuery"
#; 科室
#define OrganizationAdd "AddOrganizationRequest"
#define OrganizationUpdate "UpdateOrganizationRequest"
#define OrganizationQuery "OrganizationDetailQuery"
#;文档
#define DocumentAdd "ProvideAndRegisterDocumentSet-b"
#define DocumentQuery "GetDocumentSetRetrieveInfo"
#define DocumentRetrieve "RetrieveDocumentSet"
#; 医嘱
#define OrderAdd "AddActOrder"
#define OrderQuery "ActOrderQuery"
#; 申请单
#define ActAdd "AddActRequest"
#define ActQuery "ActRequestQuery"
#; 信息查询
#define AdmissionInfoAdd "InpatientEncounterStarted"
#define AdmissionInfoQuery "FindEncountersStartedQuery"
#define DischargeInfoAdd "InpatientEncounterCompleted"
#define DischargeInfoQuery "FindEncountersCompletedQuery"
