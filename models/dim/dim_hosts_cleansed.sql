with src_hosts AS (
    SELECT * FROM {{ref("src_hosts")}}
)
SELECT  HOST_ID, 
        NVL(HOST_NAME,'Anonymous') AS host_name, 
        IS_SUPERHOST, 
        CREATED_AT, 
        UPDATED_AT
FROM src_hosts