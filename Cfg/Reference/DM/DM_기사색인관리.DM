#[Data Manager]50288604 ▶ DM_기사색인관리
ALIAS=DM_기사색인관리
CONNECTION_INFO=kolas2@k2up/kolas2#[]
TBL_NAME=IDX_SE_TBL I,SE_VOL_TBL V
CONDITION=I.MANAGE_CODE=UDF_MANAGE_CODE
EXTRA_CONDITION=
#Field Alias|Field Name|Field Type|InitValue|Data Type|
SV_초록유무|ABSTRACTS_YN|str|||
SV_딸림자료|ACCOMP_MAT|str|||
SV_권호별서명|V.ALTERNATIVE_VOL_TITLE|str|||
SV_부록수|V.APPENDIX_CNT|int|||
SV_책크기|V.BOOK_SIZE|str|||
SV_목차유무|V.CONTENTS_YN|str|||
SV_화폐구분|V.CURRENCY_CODE|str|||
SV_최초작업|V.FIRST_WORK|str|||
ISS_발행자|I.PUBLISHER|str|||
ISS_종KEY|I.REC_KEY|int|||
ISS_ISSN|I.ST_ISSN|str|||
ISS_본표제|I.TITLE|str|||
SV_마지막작업|V.LAST_WORK|str|||
SV_부차적권호명|V.OTHER_VOL_TITLE|str|||
SV_면장수|V.PAGE|str|||
SV_물리적특성|V.PHYSICAL_PROPERTY|str|||
SV_가격|V.PRICE|int|||
SV_가격성격|V.PRICE_CHARACTER|str|||
SV_발행일|V.PUBLISH_DATE|str|||
SV_권KEY|V.REC_KEY|int|||
SV_비고|V.REMARK|str|||
SV_종KEY|V.SPECIES_KEY|int|||
SV_권호구분|V.VOLUME_CLASS|str|||
SV_권호일련번호|V.VOL_SORT_NO|int|||
SV_권호명|V.VOL_TITLE|str|||
