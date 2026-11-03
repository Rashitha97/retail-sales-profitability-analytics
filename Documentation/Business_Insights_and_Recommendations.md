# Retail Sales & Profitability Analytics
## Business Insights, Recommendations and Expected Outcomes

## 1. Project Overview

This project analyses retail sales and profitability data to identify the key drivers of business performance across products, categories, customers, regions and time.

The objective is to help management understand what drives revenue and profit, identify underperforming areas, evaluate the relationship between discounting and profitability, and uncover opportunities to improve business performance.

**Project subtitle:** An End-to-End SQL, Python & Power BI Analysis of Sales Performance, Customer Behaviour and Profitability.

## 2. Business Problem

The retail organisation operates across multiple regions and product categories. Although the business generates significant sales, management lacks a consolidated understanding of the factors influencing changes in sales and profitability.

Management needs to identify:

- Products and categories that drive revenue and profit.
- Products generating high sales but low profitability.
- Differences in regional and customer segment performance.
- The relationship between discounts and profitability.
- Monthly and quarterly sales patterns.
- High-value customers and their contribution to business performance.
- Opportunities to improve overall profitability.

## 3. Business Objectives

1. Evaluate overall sales, profit and profit margin.
2. Identify sales and profitability trends over time.
3. Analyse product, category and sub-category performance.
4. Investigate the relationship between discount levels and profitability.
5. Understand customer and regional performance.
6. Evaluate product returns and their potential impact on profitability.
7. Translate analytical findings into actionable business recommendations.

## 4. Dashboard Overview

The Power BI report contains two main pages.

### Page 1: Sales Overview

The Sales Overview page provides a high-level summary of business performance.

**Key performance indicators**
- Total Sales
- Total Profit
- Profit Margin
- Total Orders
- Average Order Value

**Visualisations**
- Sales and Profit Trend
- Average Order Value
- Sales by Customer Segment
- Customer Performance Table
- Segment and Region filters

The customer performance table includes customer-level sales, profit, profit margin, order count and average order value.

### Page 2: Profitability Analysis

The Profitability Analysis page provides a more detailed examination of product and profitability performance.

**Visualisations**
- Top 10 Products by Profit
- Profit by Sub-Category
- Total Profit by Discount Band
- Profit Margin Gauge
- Return Analysis
- Category and Sub-Category Performance Matrix
- Product Performance Matrix

The two matrix views allow users to switch between category/sub-category analysis and individual product analysis using dashboard buttons.

**PDF note:** The dashboard buttons and bookmark interactions are not represented in the exported PDF. They are intended to work in the interactive Power BI report.

## 5. Key Business Findings

The following findings are based on the figures visible in the final Power BI dashboard.

### 5.1 Overall Business Performance

| Metric | Result |
|---|---:|
| Total Sales | $2,326,534.35 |
| Total Profit | $292,296.81 |
| Profit Margin | 12.56% |
| Total Orders | Approximately 5.1K |
| Average Order Value | $455.20 |

The business generates positive overall profit, with a reported profit margin of 12.56%.

The Average Order Value chart shows variation across the displayed years:

- 2023: approximately $497
- 2024: approximately $449
- 2025: approximately $458
- 2026: approximately $432

This indicates a decline in average order value over the displayed period. The 2026 period should be checked for completeness before making a direct annual comparison.

### 5.2 Product and Sub-Category Performance

The profitability analysis highlights differences in performance across product sub-categories.

Key observations include:

- Copiers, Phones and Accessories are among the stronger sub-categories by total profit in the displayed chart.
- Tables records approximately $17,753 in negative profit in the displayed matrix.
- Other sub-categories also show negative profitability in the chart.

These findings demonstrate that generating high sales does not necessarily mean that a product or sub-category is profitable.

### 5.3 Discount and Profitability Analysis

The discount analysis shows the following approximate results:

| Discount Band | Total Profit |
|---|---:|
| No Discount | +$0.33M |
| Medium (11–20%) | +$0.09M |
| Low (1–10%) | +$0.01M |
| High (21%+) | -$0.14M |

The high-discount band records negative total profit, while the no-discount band generates the highest total profit.

This suggests an association between higher discount levels and lower profitability. Further transaction-level analysis is required to determine the extent to which discounting contributes to these losses.

### 5.4 Customer Segment Performance

The Sales by Customer Segment visual shows the following revenue contributions:

| Customer Segment | Share of Sales |
|---|---:|
| Consumer | 50.32% |
| Corporate | 30.77% |
| Home Office | 18.92% |

The Consumer segment contributes the largest proportion of total sales.

Sales contribution alone does not establish which segment is the most profitable. Profit and margin should also be considered when evaluating customer segment performance.

### 5.5 Product Returns

The Return Analysis visual reports:

| Return Status | Orders | Share |
|---|---:|---:|
| Returned | Approximately 0.3K | 5.8% |
| Not Returned | Approximately 4.8K | 94.2% |

Approximately 5.8% of orders are marked as returned.

Further analysis is required to identify which products and categories contribute most to returns and to quantify their financial impact.

## 6. Business Recommendations

The following recommendations are proposed based on the dashboard findings and the original business questions.

### Recommendation 1: Improve Discount Management

**Finding:** The high-discount band (21%+) generated approximately $140K in negative profit.

**Business implication:** Excessive discounting may reduce profit margins and contribute to losses on certain products.

**Recommended actions**
- Review products receiving discounts above 20%.
- Introduce approval requirements for larger discounts.
- Establish minimum acceptable profit margins when setting promotional prices.
- Evaluate whether higher discounts generate sufficient additional sales to compensate for reduced margins.
- Use targeted promotions for products with healthy profit margins.

**Expected outcome:** Reduce discount-related losses and improve overall profitability.

### Recommendation 2: Review Loss-Making Products and Sub-Categories

**Finding:** Tables recorded approximately $17,753 in negative profit, while other sub-categories also showed negative profitability.

**Business implication:** Some products and sub-categories may be generating revenue without contributing positively to overall profit.

**Recommended actions**
- Investigate purchasing costs, selling prices and discount structures.
- Review supplier pricing and negotiate better purchasing conditions where possible.
- Identify products with consistently negative profit margins.
- Consider price adjustments or reducing promotional activity.
- Evaluate whether consistently unprofitable products should remain in the product portfolio.

**Expected outcome:** Reduce product-related losses and improve the profitability of the product portfolio.

### Recommendation 3: Improve Customer Value and Average Order Value

**Finding:** Average Order Value varies across the displayed years, declining from approximately $497 in 2023 to $432 in 2026. The Consumer segment contributes approximately 50.32% of total sales.

**Business implication:** Changes in customer spending behaviour could affect future revenue growth.

**Recommended actions**
- Investigate Average Order Value across customer segments.
- Identify high-value customers and develop appropriate retention strategies.
- Analyse customers generating high revenue but low profit.
- Introduce relevant product bundles and cross-selling opportunities.
- Investigate changes in purchasing behaviour over time.

**Expected outcome:** Increase revenue per transaction, improve customer retention and strengthen customer profitability.

### Recommendation 4: Improve Inventory and Product Investment Decisions

**Finding:** Certain sub-categories generate considerably higher profits than others.

**Business implication:** Inventory and marketing resources may not be allocated effectively if decisions are based only on sales volume.

**Recommended actions**
- Prioritise consistently profitable products when allocating inventory.
- Monitor product-level sales and profit margins.
- Identify complementary products for cross-selling.
- Review inventory investment in consistently loss-making products.
- Align promotional activities with product profitability.

**Expected outcome:** Better inventory allocation and increased contribution from profitable products.

### Recommendation 5: Improve Regional Performance

**Business questions:** Which regions generate the highest sales and profit? Which regions have weaker profit margins? Are there geographical differences in discounting?

**Recommended actions**
- Compare sales, profit and profit margins across regions.
- Investigate regions generating high revenue but relatively low profit.
- Examine regional discounting practices.
- Identify product categories performing particularly well or poorly in each region.
- Develop region-specific marketing and pricing strategies.

**Expected outcome:** Improve regional profitability and allocate sales and marketing resources more effectively.

**Further analysis required:** The current dashboard provides regional filtering, but a detailed regional profitability comparison is needed before identifying specific underperforming regions.

### Recommendation 6: Reduce Avoidable Product Returns

**Finding:** Approximately 5.8% of orders are marked as returned.

**Business implication:** Product returns may contribute to lost revenue, additional handling costs and reduced customer satisfaction.

**Recommended actions**
- Identify products and categories with the highest return rates.
- Investigate common reasons for product returns.
- Improve product descriptions, specifications and images.
- Review suppliers and product quality for products with consistently high return rates.
- Monitor return rates alongside product profitability.

**Expected outcome:** Reduce avoidable returns, improve customer satisfaction and minimise associated costs.

## 7. Recommendation Prioritisation

| Priority | Business Area | Recommended Action |
|---|---|---|
| High | Discount Management | Review excessive discounting and introduce margin controls |
| High | Product Profitability | Investigate and address loss-making products |
| High | Customer Analysis | Improve customer value and investigate declining AOV |
| Medium | Product Investment | Prioritise consistently profitable products |
| Medium | Regional Performance | Identify and improve underperforming regions |
| Medium | Return Analysis | Investigate and reduce avoidable product returns |

## 8. Limitations and Further Analysis

Although the dashboard provides useful insights, several areas require additional investigation before implementing business decisions.

1. **Discount impact:** The negative profit in the high-discount band does not independently prove that discounts caused the losses. Transaction-level analysis should consider product costs, sales volume and product mix.
2. **Annual comparison:** The 2026 data should be checked for completeness. If it covers only part of the year, comparisons should use equivalent periods.
3. **Regional profitability:** Further analysis of regional profit margins, discounts and category performance is required to identify specific regional opportunities.
4. **Return impact:** The current return analysis shows the distribution of returned and non-returned orders. Additional analysis is required to calculate the financial impact of returns.
5. **Customer profitability:** Customer-level sales and profit are available, but customer segmentation based on revenue and profitability could provide deeper insights.

These limitations should be considered when interpreting the findings and implementing recommendations.

## 9. Conclusion

This project demonstrates how retail sales data can be analysed to understand business performance and identify opportunities to improve profitability.

The analysis highlights several important areas for management attention, including excessive discounting, loss-making product sub-categories, changes in average order value and product returns.

The findings suggest that increasing revenue alone should not be the primary objective. Management should also focus on protecting profit margins, improving product profitability, retaining valuable customers and making better pricing and inventory decisions.

By combining Python, SQL and Power BI, this project demonstrates an end-to-end analytical approach that transforms retail data into meaningful business insights and actionable recommendations.

**Overall objective:** Support better business decisions through data-driven analysis of sales performance, customer behaviour and profitability.
