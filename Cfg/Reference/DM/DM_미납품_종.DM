#[Data Manager]50187538 ▶ DM_미납품_종
ALIAS=DM_미납품_종
CONNECTION_INFO=kolas2@k2up/kolas2#[]
TBL_NAME=IDX_BO_TBL I, BO_PURCHASEINFO_TBL P
CONDITION=I.MANAGE_CODE=UDF_MANAGE_CODE
EXTRA_CONDITION=
#Field Alias|Field Name|Field Type|InitValue|Data Type|
IBS_저작자|I.AUTHOR|int|||
IBS_형식구분|I.FORM_CODE|str|||
IBS_발행자|I.PUBLISHER|str|||
IBS_종KEY|I.REC_KEY|int|||
IBS_본표제|I.TITLE|str|||
IBS_이용대상구분|I.USE_OBJ_CODE|str|||
BP_화폐구분|P.CURRENCY_CODE|str|||
BP_납품책수|P.DELIVERY_BOOK_CNT|int|||
BP_납품가격|P.DELIVERY_PRICE|int|||
BP_미납책수|P.MISSING_BOOK_CNT|int|||
BP_미납사유|P.MISSING_BOOK_REASON_CODE|str|||
BP_발주책수|P.ORDER_BOOK_CNT|int|||
BP_주문일|P.ORDER_DATE|str|||
BP_주문가격|P.ORDER_PRICE|int|||
BP_할인율|P.PRICE_DISCOUNT_RATE|int|||
BP_구입처부호|P.PROVIDER_CODE|str|||
BP_구입정보KEY|P.REC_KEY|str|||
BP_총권수|P.TOTAL_VOL_CNT|int|||
UDF_이용대상구분설명||str||udf|
UDF_형식구분설명||str||udf|
UDF_구입처부호설명||str||udf|
