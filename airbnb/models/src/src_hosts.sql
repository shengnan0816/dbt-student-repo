with raw_hosts as (
select * from airbnb.raw.raw_hosts
)
SELECT
    ID as host_id,
    name as host_name,
    is_superhost,
    created_at,
    updated_at
FROM
    raw_hosts