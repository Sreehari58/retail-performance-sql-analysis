# Retail Performance & Profitability Analysis using SQL

## 📊 Project Overview
This project analyzes retail sales data to uncover insights related to **sales performance, profitability, customer behavior, and operational efficiency**.  
Using **MySQL**, the analysis focuses on real-world business questions commonly addressed by Data Analysts and Business Intelligence teams in retail organizations.

The project emphasizes **data-driven decision making** through trend analysis, ranking, and performance metrics.

---

## 🧰 Tools & Technologies
- **Database:** MySQL 8+
- **Language:** SQL
- **Techniques Used:**
  - Aggregations & Grouping
  - Window Functions (`LAG`, `RANK`)
  - Time-series analysis
  - Profitability & KPI calculations
  - Date parsing and transformation

---

## 📁 Dataset
**Superstore Sales Dataset**
- Source: Kaggle
- Records: ~9,994 rows
- Key fields: Orders, Customers, Products, Sales, Profit, Discounts, Shipping details

---

## 🧠 Business Questions Answered
- How do **sales and profit trend over time**?
- What is the **month-over-month sales growth**?
- Which **products and categories** generate the highest revenue?
- Which products are **loss-making** despite high sales?
- Who are the **top customers by profitability**?
- How do **discount levels impact profit margins**?
- How does **shipping mode affect delivery time**?
- How does **regional performance vary by category**?

---

## 📈 Key Analyses Performed

### 🔹 Sales & Profit Trend Analysis
- Monthly aggregation of sales and profit
- Identification of seasonal patterns

### 🔹 Month-over-Month Growth
- Calculated MoM growth using SQL window functions
- Highlighted periods of growth and decline

### 🔹 Product & Category Performance
- Ranked products by revenue
- Evaluated profitability at category and sub-category levels

### 🔹 Loss-Making Product Identification
- Identified products contributing to negative profit
- Useful for pricing and discount strategy decisions

### 🔹 Customer Profitability Ranking
- Ranked customers based on total profit contribution
- Highlighted high-value customer segments

### 🔹 Discount Impact Analysis
- Assessed the relationship between discount levels and profitability
- Observed diminishing returns at higher discount rates

### 🔹 Operational Insights
- Analyzed average shipping time by ship mode
- Compared regional and category-level performance

---

## 🧮 SQL Concepts Demonstrated
- **Window Functions:** `LAG()`, `RANK()`
- **Date Functions:** `STR_TO_DATE()`, `DATE_FORMAT()`
- **Advanced Aggregations:** Profit margins, growth rates, rankings

---

## 📌 Key Insights
- High sales volume does not always result in high profitability
- Certain discount levels consistently lead to losses
- A small subset of customers contributes a large share of total profit
- Shipping mode significantly impacts delivery timelines

---

## 🚀 Future Enhancements
- Build an interactive **Power BI dashboard**
- Add **customer segmentation (RFM analysis)**
- Perform **sales forecasting**
- Extend analysis with **inventory optimization metrics**

---

## 📂 Repository Structure
retail-performance-sql-analysis/
│
├── sql/
│   ├── monthly_trends.sql            # Monthly sales & profit analysis
│   ├── growth_analysis.sql           # Month-over-month growth using window functions
│   ├── customer_ranking.sql          # Customer profitability ranking (RANK)
│   ├── discount_impact.sql           # Impact of discounts on profitability
│   └── loss_making_products.sql      # Identification of loss-generating products
│
├── outputs/
│   ├── monthly_sales_profit.png      # Monthly sales & profit results
│   ├── customer_profit_ranking.png   # Top customers by profit
│   └── loss_making_products.png      # Loss-making products analysis
│
└── README.md                          # Project documentation



## 👤 Author
**Sreehari Thirumalai Bhuvaraghavan**  
Data Analyst Enthusiast
