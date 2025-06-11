SELECT 
    EXTRACT(MONTH FROM Date) AS order_month,
    COUNT(*) AS total_orders
FROM 
    onlinesales
GROUP BY 
    order_month
ORDER BY 
    order_month;
    
    SELECT 
    DATE_FORMAT(Date, '%Y-%m') AS order_year_month,
    COUNT(*) AS total_orders
FROM 
    onlinesales
GROUP BY 
    order_year_month
ORDER BY 
    order_year_month;
    
    SELECT 
    YEAR(Date) AS order_year,
    MONTH(Date) AS order_month,
    SUM(revenue) AS total_revenue
FROM 
    onlinesales
GROUP BY 
    order_year, order_month
ORDER BY 
    order_year, order_month;

SELECT 
    DATE_FORMAT(Date, '%Y-%m') AS order_year_month,
    COUNT(DISTINCT ID) AS volume,
    SUM(Revenue) AS total_revenue
FROM 
    onlinesales
GROUP BY 
    order_year_month
ORDER BY 
    order_year_month;
    
    

