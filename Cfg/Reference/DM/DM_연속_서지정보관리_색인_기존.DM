#[Data Manager]60034797 ▶ DM_연속_서지정보관리_색인_기존
ALIAS=DM_연속_서지정보관리_색인_기존
CONNECTION_INFO=kolas2@k2up/kolas2#[]
TBL_NAME=IDX_SE_TBL I, SE_SPECIES_TBL S
CONDITION=I.MANAGE_CODE=UDF_MANAGE_CODE
EXTRA_CONDITION=ORDER BY I.TITLE_INFO
#Field Alias|Field Name|Field Type|InitValue|Data Type|
ISS_간행빈도|I.PUB_FREQ|str|||
UDF_간행빈도|I.PUB_FREQ|str|||
ISS_발행자사항|I.PUB_INFO|str|||
ISS_종KEY|I.REC_KEY|int|||
ISS_본표제|I.TITLE|str|||
ISS_표제사항|I.TITLE_INFO|str|||
SS_기증여부|S.DONATE_YN|str|||
SS_구입여부|S.PURCHASE_YN|str|||
ISS_발행자|I.PUBLISHER|str|||
UDF_수입구분||||UDF|
