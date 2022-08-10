{{ config(
    schema= 'STAGE',
    database= 'DBT_DB'
)}}
SELECT * FROM "DBT_DB"."RAW_SOURCE"."CUSTOMER"