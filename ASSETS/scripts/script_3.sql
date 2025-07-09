SELECT 
    id, date, SUBSTRING_INDEX((UNIX_TIMESTAMP(date)), '.', 1) AS timestamp_seconds
FROM
    orders;