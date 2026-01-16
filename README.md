
# 📊 Retail Sales Performance Analysis (End-to-End Data Analytics Project)

**Role Targeted:** Data Analyst / Business Analyst
**Tools & Technologies:** Python (Pandas, NumPy), SQL (MySQL), Power BI, GitHub
**Dataset:** Sample Superstore Dataset (Kaggle)

---

## ⭐ Executive Summary

This project showcases an **industry-aligned, end-to-end data analytics workflow** focused on transforming raw retail transaction data into **actionable business insights**. It mirrors how data analysts operate in large enterprises by combining **data cleaning, exploratory analysis, SQL-driven business querying, and executive-level dashboards**.

---

## 🧩 Project Explanation 

### **Situation (Business Context)**

Retail organizations manage thousands of daily transactions across regions, categories, and customer segments. However, leadership teams often lack:

* Clear visibility into **profit drivers vs loss-making products**
* Region-wise performance comparisons
* Insights into **seasonality and revenue trends**

The provided Superstore dataset was **raw, inconsistent, and unsuitable for direct decision-making**.

---

### **Task (Analytical Objective)**

The objective was to:

* Prepare high-quality, analysis-ready data from raw transactional records
* Perform **descriptive and diagnostic analysis** using Python and SQL
* Identify trends, risks, and opportunities affecting profitability
* Design a **scalable Power BI dashboard** for executive and business stakeholders

---

### **Action (Technical & Analytical Approach)**

#### 🔹 Data Cleaning & Feature Engineering (Python)

* Performed data profiling and quality checks on raw CSV data
* Standardized column naming conventions and data types
* Handled missing and inconsistent values
* Engineered analytical features such as **Year, Month, and Profit Margin**
* Exported a clean dataset optimized for SQL querying and BI consumption

#### 🔹 Exploratory & Diagnostic Analysis (Python)

* Analyzed overall sales and profit distributions
* Conducted category and sub-category level profitability analysis
* Identified seasonal sales patterns and revenue fluctuations
* Flagged products with **high revenue but negative margins**

#### 🔹 Business Analysis & Validation (SQL)

* Loaded cleaned data into MySQL
* Wrote optimized SQL queries using `JOIN`, `GROUP BY`, `HAVING`, subqueries, and date functions
* Evaluated:

  * Region-wise and state-wise sales performance
  * Monthly and yearly revenue trends
  * Top-performing and underperforming product segments
* Used SQL results to **validate insights derived from Python analysis**

#### 🔹 Data Visualization & Storytelling (Power BI)

* Designed a **3-page interactive dashboard** aligned with business decision flows:

  1. Executive Summary (KPIs & trends)
  2. Product Performance Analysis
  3. Regional Performance Analysis
* Built reusable DAX measures for Sales, Profit, Profit Margin, and Orders
* Implemented slicers and cross-filtering for dynamic exploration
* Applied insight-driven titles and formatting for executive readability

---

### **Result (Business Impact)**

* Analyzed **9,000+ retail transactions** across multiple regions and categories
* Identified **Technology** as the primary profit-driving category
* Detected **Furniture sub-categories** generating consistent losses despite strong sales
* Revealed clear seasonality with sales peaks toward year-end
* Delivered **data-backed recommendations** on pricing, discount strategy, and inventory planning

The final dashboard enables stakeholders to quickly assess performance and support **data-driven strategic decisions**.

---

## 📁 Project Structure

```
Retail_Sales_Analysis/
│
├── data/
│   ├── superstore_raw.csv
│   └── superstore_cleaned.csv
│
├── python/
│   ├── 01_data_cleaning.ipynb
│   └── 02_eda_analysis.ipynb
│
├── sql/
│   └── superstore_queries.sql
│
├── powerbi/
│   └── retail_sales_dashboard.pbix
│
└── README.md
```

---

## 🧠 Key Skills & Competencies Demonstrated

* Data Cleaning & Feature Engineering
* Exploratory & Diagnostic Data Analysis
* SQL-Based Business Analysis
* Data Modeling & DAX Measures
* Dashboard Design & Data Storytelling
* Translating Data into Business Recommendations

---

## 📊 Dashboard Highlights

* Executive KPIs for rapid performance assessment
* Trend analysis for demand seasonality
* Product-level profitability diagnostics
* Geographic insights for regional strategy

---

## 💡 Business Recommendations

* Prioritize high-margin categories for growth initiatives
* Re-evaluate pricing and discounting strategies for loss-making products
* Align inventory planning with observed seasonal demand patterns

---

## 🚀 Why This Project Matters

This project reflects **real-world analytics workflows used in MNC environments**, emphasizing not just tools, but **structured thinking, validation, and business impact**.
