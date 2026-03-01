# 📊 Enterprise Sales & Profitability Analysis

## 🔎 Business Problem

Retail organizations often achieve strong sales volume but struggle with profitability due to inefficient discount strategies and regional pricing imbalances.

The objective of this project is to analyze regional sales performance, evaluate profit margins, identify discount-driven margin erosion, and detect loss-making categories using structured SQL analysis.

---

## 🛠️ Tech Stack

- PostgreSQL
- Advanced SQL (Aggregation, Window Functions, Ranking Functions)
- GitHub (Project Structuring & Version Control)
- Power BI (Optional Visualization Layer)

---

## 🗂️ Project Architecture

1. Database Creation
2. Structured Data Import using COPY
3. KPI Analysis (Revenue, Profit, Margin)
4. Discount Impact Evaluation
5. Category & Regional Performance Breakdown
6. Strategic Recommendation Framework

---

## 📁 Project Structure

/sql  
&nbsp;&nbsp;&nbsp;&nbsp;01_database_setup.sql  
&nbsp;&nbsp;&nbsp;&nbsp;02_data_import.sql  
&nbsp;&nbsp;&nbsp;&nbsp;03_regional_analysis.sql  
&nbsp;&nbsp;&nbsp;&nbsp;04_profitability_deep_dive.sql  

README.md  

---

## 📈 Key Insights

- West region generates the highest revenue and strongest overall profitability.
- Central region demonstrates high sales volume but reduced profit margins due to elevated discount levels.
- Furniture category shows margin pressure in specific regions.
- Discount intensity has a direct impact on regional profitability distribution.
- Profit margin varies significantly across regions despite comparable revenue levels.

---

## 📊 Analytical Highlights

- Revenue & Profit Aggregation by Region
- Profit Margin % Calculation
- Revenue Contribution % using Window Functions
- Category Ranking within Regions
- Loss-Making Category Identification
- Discount Impact Analysis

---

## 🎯 Business Recommendations

- Implement a balanced discount strategy in Central region to improve margin retention.
- Reassess pricing for loss-making furniture sub-categories.
- Optimize promotional campaigns to protect profit while sustaining revenue growth.
- Monitor regional margin variance using contribution-based analysis.

---

## 🚀 Project Outcome

This project simulates a real-world retail analytics scenario by designing an end-to-end analytical workflow using enterprise-level SQL practices.

It demonstrates:
- Structured database design
- Data ingestion and validation
- KPI-driven analysis
- Business insight extraction
- Strategy-oriented recommendations

This analysis framework can be extended into dashboard reporting or predictive modeling for enhanced retail decision-making.
