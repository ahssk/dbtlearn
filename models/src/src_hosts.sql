with raw_hosts as(
    SELECT * FROM AIRBNB.RAW.RAW_HOSTS
)
SELECT id as host_id,
       NAME as host_name,
       is_superhost,
       created_at,
       updated_at
FROM raw_hosts