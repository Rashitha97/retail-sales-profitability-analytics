SELECT
    product_id,
    product_name,
    category,
    sub_category,
    ROUND(SUM(sales), 2) AS total_sales,
    ROUND(SUM(profit), 2) AS total_profit,
    ROUND(SUM(profit) / SUM(sales) * 100, 2) AS profit_margin_percent
FROM orders
GROUP BY
    product_id,
    product_name,
    category,
    sub_category
HAVING
    SUM(profit) < 0
ORDER BY
    total_profit ASC
LIMIT 10;