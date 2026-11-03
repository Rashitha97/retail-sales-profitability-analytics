SELECT
    category,
    ROUND(SUM(sales), 2) AS total_sales,
    ROUND(SUM(profit), 2) AS total_profit,
    ROUND(AVG(discount) * 100, 2) AS average_discount_percent,
    ROUND(SUM(profit) / SUM(sales) * 100, 2) AS profit_margin_percent
FROM orders
GROUP BY
    category
ORDER BY
    average_discount_percent DESC;