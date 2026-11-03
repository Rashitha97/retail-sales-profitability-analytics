WITH customer_metrics AS (
    SELECT
        customer_id,
        customer_name,
        segment,
        SUM(sales) AS total_sales,
        SUM(profit) AS total_profit,
        COUNT(DISTINCT order_id) AS total_orders
    FROM orders
    GROUP BY
        customer_id,
        customer_name,
        segment
),

ranked_customers AS (
    SELECT
        *,
        NTILE(4) OVER (ORDER BY total_sales DESC) AS sales_quartile
    FROM customer_metrics
)

SELECT
    customer_id,
    customer_name,
    segment,
    ROUND(total_sales, 2) AS total_sales,
    ROUND(total_profit, 2) AS total_profit,
    ROUND(total_profit / total_sales * 100, 2) AS profit_margin_percent,
    total_orders
FROM ranked_customers
WHERE
    sales_quartile = 1
    AND total_profit / total_sales < 0.1256
ORDER BY
    total_sales DESC;