SELECT 
    id,
    date,
    YEAR(STR_TO_DATE(date, '%Y-%m-%d')) AS year,
    LPAD(MONTH(STR_TO_DATE(date, '%Y-%m-%d')), 2, '0') AS month,
    LPAD(DAY(STR_TO_DATE(date, '%Y-%m-%d')), 2, '0') AS day
FROM
    hw_theme_3_db.orders;