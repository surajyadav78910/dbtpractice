{{ config( alias= 'customer',
    schema= 'STAGE',
    database= 'DBT_DB' 
)}}

SELECT * 
FROM {{ source('RAW_SOURCE', 'CUSTOMER') }} 
Where C_NATIONKEY Not IN (14)