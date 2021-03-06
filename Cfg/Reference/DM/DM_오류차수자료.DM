#[Data Manager]61553312 ▶ DM_오류차수자료
ALIAS=DM_오류차수자료
CONNECTION_INFO=kolas2@k2up/kolas2#[]
TBL_NAME=IDX_BO_TBL I, BO_PURCHASEINFO_TBL P, BO_BOOK_TBL B
CONDITION=I.MANAGE_CODE=UDF_MANAGE_CODE
EXTRA_CONDITION=order by p.rec_key asc
#Field Alias|Field Name|Field Type|InitValue|Data Type|
BB_저작자|B.AUTHOR|str|||
BB_가격|B.PRICE|int|||
BB_발행년|B.PUBLISH_YEAR|str|||
BB_책KEY|B.REC_KEY|int|||
BB_편권차|B.VOL|str|||
BB_권일련번호|B.VOL_SORT_NO|int|||
BB_권서명|B.VOL_TITLE|str|||
BB_자료상태|B.WORKING_STATUS|str|||
IBS_저작자|I.AUTHOR_INFO|str|||
IBS_발행자|I.PUB_INFO|str|||
IBS_발행년|I.PUB_YEAR|str|||
IBS_종KEY|I.REC_KEY|int|||
IBS_본표제|I.TITLE_INFO|str|||
IBS_업무구분|I.WORK_CODE|str|||
IBS_검수일|P.CHECKIN_DATE|str|||
BP_화폐구분|P.CURRENCY_CODE|str|||
BP_납품책수|P.DELIVERY_BOOK_CNT|int|||
BP_납품가격|P.DELIVERY_PRICE|int|||
BP_입력일|P.INPUT_DATE|str|||
BP_입력구분|P.INPUT_TYPE|str|||
BP_그룹번호|P.ORDER_SEQ_NO|int|||
BP_일련번호|P.ORDER_SERIAL_NO|int|||
BP_작업번호|P.ORDER_WORK_NO|int|||
BP_수입년도|P.ORDER_YEAR|str|||
BP_가격|P.PRICE|int|0||
BP_구입처부호|P.PROVIDER_CODE|str|||
BP_수서정보KEY|P.REC_KEY|str|||
BP_발주일련번호|P.SERIAL_NO|int|||
BP_총권수|P.TOTAL_VOL_CNT|int|||
UDF_차수정보||str||UDF|
UDF_책수||int||UDF|
UDF_구입처부호설명||str||UDF|
UDF_입력구분설명||str||UDF|
UDF_오류여부||bin||UDF|
BB_자료상태|B.WORKING_STATUS|str|||
