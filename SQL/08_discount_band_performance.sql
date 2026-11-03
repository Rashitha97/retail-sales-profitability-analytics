SELECT
    discount_band,
    ROUND(SUM(sales), 2) AS total_sales,
    ROUND(SUM(profit), 2) AS total_profit,
    ROUND(SUM(profit) / SUM(sales) * 100, 2) AS profit_margin_percent,
    SUM(quantity) AS total_quantity
FROM orders
GROUP BY
    discount_band
ORDER BY
    CASE discount_band
        WHEN 'No Discount' THEN 1
        WHEN 'Low (1–10%)' THEN 2
        WHEN 'Medium (11–20%)' THEN 3
        WHEN 'High (21%+)' THEN 4
    END;