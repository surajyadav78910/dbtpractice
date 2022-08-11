{{ config(
    schema= 'STAGE',
    database= 'DBT_DB' 
)}}

SELECT * FROM {{ source('RAW_SOURCE', 'ORDERS') }}