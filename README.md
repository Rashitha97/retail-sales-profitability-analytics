
# Retail Sales & Profitability Analytics

### An End-to-End SQL, Python & Power BI Analysis of Sales Performance, Customer Behaviour and Profitability

---

## 1. Project Overview

This project focuses on analysing retail sales data to identify the key drivers of business performance and profitability across products, categories, customers, regions and time.

The analysis explores historical sales performance, product profitability, customer purchasing behaviour, discount strategies and product returns.

Using Python, SQL and Power BI, the project aims to transform raw retail data into meaningful business insights and actionable recommendations that can help management improve revenue growth and profit margins.

**Project Objective:** Identify the key drivers of sales and profitability, investigate underperforming areas and provide data-driven recommendations to support better business decisions.

---

## 2. Business Problem

The retail organisation operates across multiple regions and product categories. Although the business generates significant sales, management does not have a consolidated understanding of the factors influencing changes in sales and profitability.

Senior management wants to understand:

- Which products and categories are driving revenue and profit?
- Which products generate high sales but poor profitability?
- Which regions and customer segments are performing best?
- How are discounts affecting profitability?
- Are there significant seasonal or monthly sales patterns?
- Which customers contribute the most value?
- Where are there opportunities to improve profitability?

The main business objective is to identify the key drivers of sales and profitability and provide data-driven recommendations that can help management improve revenue growth and profit margins.

For the detailed business problem and analysis questions, see [Business Problem](Documentation/Business_Problem.docx).

---

## 3. Project Objectives

The project is organised around six major areas of analysis.

### 3.1 Overall Performance

- Analyse total sales, profit and profit margin.
- Understand how sales and profit change over time.
- Identify the best and worst-performing months and quarters.
- Investigate periods of declining business performance.
- Examine monthly and quarterly performance patterns.

### 3.2 Product Performance

- Identify products generating the highest revenue.
- Identify the most profitable products.
- Investigate products with high sales but low profit margins.
- Compare profitability across categories and sub-categories.
- Identify loss-making products.
- Analyse product-level discounts and quantities sold.

### 3.3 Discount and Profitability Analysis

- Investigate whether higher discounts improve sales or reduce profitability.
- Analyse average discounts by category.
- Compare profit margins across discount levels.
- Identify products receiving excessive discounts.
- Investigate regional discounting patterns.

### 3.4 Customer Analysis

- Identify the customer segments generating the highest revenue and profit.
- Identify high-value customers.
- Analyse Average Order Value (AOV).
- Identify customers generating high revenue but low profitability.
- Compare customer purchasing and profitability patterns.

### 3.5 Regional Performance

- Compare sales and profit across regions.
- Identify regions with lower profit margins.
- Investigate geographical differences in discounting.
- Identify categories performing particularly well or poorly in different regions.

### 3.6 Return Analysis

- Analyse returned and non-returned orders.
- Identify products and categories with higher return rates.
- Investigate the potential impact of returns on business performance.

---

## 4. Tools and Technologies

| Technology | Purpose |
|---|---|
| Python | Data exploration, cleaning and analysis |
| SQL | Data querying and business analysis |
| Power BI | Interactive dashboard development |
| DAX | Measures and calculated columns |
| Microsoft Excel | Data inspection and preparation |

---

## 5. Power BI Dashboard

The Power BI report consists of two main pages designed to provide management with an overview of business performance and a detailed profitability analysis.

### Page 1: Sales Overview

The Sales Overview page provides a high-level summary of retail performance.

**Key Performance Indicators**

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

**Interactive Features**

- Year selection to analyse performance across different years.
- Region and customer segment filters.
- Date hierarchy drill-down from year to quarter, month and day.
- Customer performance views.

### Page 2: Profitability Analysis

The Profitability Analysis page focuses on identifying the factors influencing product and business profitability.

**Visualisations**

- Top 10 Products by Profit
- Profit by Sub-Category
- Total Profit by Discount Band
- Profit Margin Gauge
- Return Analysis
- Category and Sub-Category Performance Matrix
- Product Performance Matrix

**Interactive Features**

- Category and sub-category filtering.
- Product-level profitability analysis.
- Buttons and bookmarks to switch between category/sub-category and product-level matrix views.
- Dynamic profit margin gauge with a target benchmark.

**Note:** The PDF export provides static snapshots of the dashboard. Interactive slicers, buttons, bookmarks and drill-down functionality are available in the Power BI report.

### Dashboard Files

- [Power BI Dashboard (.pbix)](Dashboard/Retail_Sales_Profitability.pbix)
- [Dashboard PDF](Dashboard/Retail_Sales_Profitability.pdf)

---

## 6. Key Business Findings

The following findings are based on the completed Power BI dashboard.

### 6.1 Overall Business Performance

| KPI | Result |
|---|---:|
| Total Sales | $2.33M |
| Total Profit | $292.30K |
| Profit Margin | 12.56% |
| Total Orders | Approximately 5.1K |
| Average Order Value | $455.20 |

The business generates positive overall profit, with a reported profit margin of 12.56%.

The Average Order Value visual shows variation across the displayed years:

- 2023: Approximately $497
- 2024: Approximately $449
- 2025: Approximately $458
- 2026: Approximately $432

This indicates a decline in average order value over the displayed period. However, the 2026 reporting period should be checked for completeness before making a direct annual comparison.

### 6.2 Customer Segment Performance

The Consumer segment contributes the largest share of total sales.

| Customer Segment | Sales Contribution |
|---|---:|
| Consumer | 50.32% |
| Corporate | 30.77% |
| Home Office | 18.92% |

This highlights the importance of the Consumer segment to overall revenue.

Further comparison of profit and profit margins is necessary to determine which segment contributes the most value.

### 6.3 Product and Sub-Category Performance

The profitability analysis highlights differences in performance across product sub-categories.

Key observations include:

- Copiers, Phones and Accessories are among the stronger sub-categories by total profit in the displayed chart.
- Tables records approximately $17.75K in negative profit.
- Other sub-categories also show negative profitability.

This demonstrates that generating high sales does not necessarily translate into strong profitability.

### 6.4 Discount and Profitability Analysis

The discount analysis shows the following approximate results:

| Discount Band | Total Profit |
|---|---:|
| No Discount | +$0.33M |
| Medium (11–20%) | +$0.09M |
| Low (1–10%) | +$0.01M |
| High (21%+) | -$0.14M |

The high-discount band records negative total profit, while the no-discount band generates the highest total profit.

This suggests an association between higher discount levels and lower profitability. Further transaction-level analysis is required to establish the extent to which discounting contributes to these losses.

### 6.5 Return Analysis

The Return Analysis visual shows the following approximate distribution:

| Return Status | Share |
|---|---:|
| Returned | 5.8% |
| Not Returned | 94.2% |

Further analysis is required to identify the products and categories contributing most to returns and to quantify their financial impact.

---

## 7. Business Recommendations

Based on the findings, the following recommendations are proposed.

### 7.1 Improve Discount Management

**Finding:** The high-discount band (21%+) generated approximately $140K in negative profit.

**Recommendations:**

- Review products receiving discounts above 20%.
- Introduce approval requirements for larger discounts.
- Establish minimum acceptable profit margins when setting promotional prices.
- Evaluate whether higher discounts generate sufficient additional sales to compensate for reduced margins.
- Use targeted promotions for products with healthy profit margins.

**Expected Outcome:** Reduce discount-related losses and improve overall profitability.

### 7.2 Review Loss-Making Products

**Finding:** Tables recorded approximately $17.75K in negative profit, with other sub-categories also showing negative profitability.

**Recommendations:**

- Investigate purchasing costs, selling prices and discount structures.
- Review supplier pricing and negotiate better purchasing conditions where possible.
- Identify products with consistently negative profit margins.
- Consider price adjustments or reducing promotional activity.
- Evaluate whether consistently unprofitable products should remain in the product portfolio.

**Expected Outcome:** Reduce product-related losses and improve product portfolio profitability.

### 7.3 Improve Customer Value and Average Order Value

**Finding:** Average Order Value varies across the displayed years, with a lower value shown for 2026 than in 2023.

**Recommendations:**

- Investigate Average Order Value across customer segments.
- Identify high-value customers and develop retention strategies.
- Analyse customers generating high revenue but low profit.
- Introduce relevant product bundles and cross-selling opportunities.
- Investigate changes in customer purchasing behaviour over time.

**Expected Outcome:** Increase revenue per transaction and improve customer profitability.

### 7.4 Improve Inventory and Product Investment Decisions

**Finding:** Certain sub-categories generate considerably higher profits than others.

**Recommendations:**

- Prioritise consistently profitable products when allocating inventory.
- Monitor product-level sales and profit margins.
- Identify complementary products for cross-selling.
- Review inventory investment in consistently loss-making products.
- Align promotional activities with product profitability.

**Expected Outcome:** Improve inventory allocation and increase contribution from profitable products.

### 7.5 Improve Regional Performance

**Recommendations:**

- Compare sales, profit and profit margins across regions.
- Investigate regions generating high revenue but relatively low profit.
- Examine regional discounting practices.
- Identify product categories performing particularly well or poorly in each region.
- Develop region-specific marketing and pricing strategies.

**Expected Outcome:** Improve regional profitability and allocate sales and marketing resources more effectively.

### 7.6 Reduce Avoidable Product Returns

**Finding:** Approximately 5.8% of orders are marked as returned.

**Recommendations:**

- Identify products and categories with the highest return rates.
- Investigate common reasons for product returns.
- Improve product descriptions, specifications and images.
- Review product quality and supplier performance.
- Monitor return rates alongside product profitability.

**Expected Outcome:** Reduce avoidable returns, improve customer satisfaction and minimise associated costs.

---

## 8. Recommendation Prioritisation

| Priority | Business Area | Recommended Action |
|---|---|---|
| High | Discount Management | Review excessive discounting and introduce margin controls |
| High | Product Profitability | Investigate and address loss-making products |
| High | Customer Analysis | Improve customer value and investigate declining AOV |
| Medium | Product Investment | Prioritise consistently profitable products |
| Medium | Regional Performance | Identify and improve underperforming regions |
| Medium | Return Analysis | Investigate and reduce avoidable returns |

---

## 9. Limitations and Further Analysis

Although the dashboard provides useful insights, several areas require additional investigation before implementing business decisions.

1. **Discount impact:** Negative profit in the high-discount band does not independently prove that discounts caused the losses. Transaction-level analysis should consider product costs, sales volume and product mix.

2. **Annual comparison:** The 2026 data should be checked for completeness. If it covers only part of the year, comparisons should use equivalent periods.

3. **Regional profitability:** Further analysis of regional profit margins, discounts and category performance is required to identify specific regional opportunities.

4. **Return impact:** The current return analysis shows the distribution of returned and non-returned orders. Additional analysis is required to calculate the financial impact of returns.

5. **Customer profitability:** Customer-level sales and profit are available, but customer segmentation based on revenue and profitability could provide deeper insights.

These limitations should be considered when interpreting the findings and implementing recommendations.

---

## 10. Repository Structure

```text
retail-sales-profitability-analytics/
│
├── README.md
│
├── Dashboard/
│   ├── Retail_Sales_Profitability.pbix
│   └── Retail_Sales_Profitability.pdf
│
├── Documentation/
│   ├── Business_Problem.docx
│   └── Business_Insights_and_Recommendations.md
│
├── Python/
│
├── SQL/
│
└── Data/
```

The Python, SQL and Data folders will contain the corresponding project files as they are added to the repository.

---

## 11. Conclusion

This project demonstrates how retail sales data can be analysed to understand business performance and identify opportunities to improve profitability.

The analysis highlights several important areas for management attention, including excessive discounting, loss-making product sub-categories, changes in average order value and product returns.

The findings suggest that increasing revenue alone should not be the primary objective. Management should also focus on protecting profit margins, improving product profitability, retaining valuable customers and making better pricing and inventory decisions.

By combining Python, SQL and Power BI, this project demonstrates an end-to-end analytical approach that transforms retail data into meaningful business insights and actionable recommendations.

**Overall Objective:** Support better business decisions through data-driven analysis of sales performance, customer behaviour and profitability.

---

## Author - Rashitha Werapitiya

**Data Analytics Portfolio Project**

Tools: Python | SQL | Power BI | DAX
