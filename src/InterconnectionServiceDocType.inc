ROUTINE InterconnectionServiceDocType [Type=INC]
#; 互联互通请求消息v3 DocType

#define PatientAddTpl "PRPA_IN201311UV02:PRPA_IN201311UV02"
#define PatientUpdateTpl "PRPA_IN201314UV02:PRPA_IN201314UV02"
#define PatientMergeTpl "omit"
#define PatientQueryTpl "PRPA_IN201305UV02:PRPA_IN201305UV02"
#; 医护
#define ProviderAddTpl "PRPM_IN301010UV01:PRPM_IN301010UV01"
#define ProviderUpdateTpl "PRPM_IN303010UV01:PRPM_IN303010UV01"
#define ProviderQueryTpl "PRPM_IN306010UV01:PRPM_IN306010UV01"
#; 科室
#define OrganizationAddTpl "PRPM_IN401030UV01:PRPM_IN401030UV01"
#define OrganizationUpdateTpl "PRPM_IN403010UV01:PRPM_IN403010UV01"
#define OrganizationQueryTpl "PRPM_IN406010UV01:PRPM_IN406010UV01"
#;文档
#define DocumentAddTpl "ProvideAndRegisterDocumentSetRequest:ProvideAndRegisterDocumentSetRequest"
#define DocumentQueryTpl "GetDocumentStroedInfoRequest:GetDocumentStroedInfoRequest"
#define DocumentRetrieveTpl "RetrieveDocumentSetRequest:RetrieveDocumentSetRequest"
#; 医嘱
#define OrderAddTpl "POOR_IN200901UV:POOR_IN200901UV"
#define OrderQueryTpl "QUMT_IN020030PL:QUMT_IN020030PL"
#; 申请单
#define ActAddTpl "POOR_IN200901UV:POOR_IN200901UV"
#define ActQueryTpl "QUMT_IN020030PL:QUMT_IN020030PL"
#; 信息查询
#define AdmissionInfoAddTpl "InpatientEncounterStarted"
#define AdmissionInfoQueryTpl "FindEncountersStartedQuery"
#define DischargeInfoAddTpl "InpatientEncounterCompleted"
#define DischargeInfoQueryTpl "FindEncountersCompletedQuery"
