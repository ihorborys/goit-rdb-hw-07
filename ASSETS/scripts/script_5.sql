SELECT 
    id, date, JSON_OBJECT('id', id, 'date', date) AS JSON_object
FROM
    orders