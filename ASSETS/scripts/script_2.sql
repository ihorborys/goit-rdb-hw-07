SELECT 
    id, date, DATE_ADD(date, INTERVAL 1 DAY) AS future_date
FROM
    orders