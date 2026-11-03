SELECT
    order_year,
    order_quarter,
    ROUND(SUM(sales), 2) AS total_sales,
    ROUND(SUM(profit), 2) AS total_profit,
    ROUND(SUM(profit) / SUM(sales) * 100, 2) AS profit_margin_percent,
    COUNT(DISTINCT order_id) AS total_orders
FROM orders
GROUP BY
    order_year,
    order_quarter
ORDER BY
    order_year,
    order_quarter;