# 📊 Superstore Sales & Profitability Analysis

## 🔎 Business Problem

Retail businesses often generate strong sales revenue but struggle to maintain healthy profit margins due to aggressive discounting strategies and inefficient pricing structures.

This project analyzes sales and profitability performance across regions, categories, and sub-categories using structured SQL techniques. The objective is to identify margin erosion drivers, evaluate the impact of discounting, and uncover loss-making segments to support data-driven pricing decisions.

---

## 🎯 Project Objectives

- Analyze total revenue and profit distribution by region  
- Calculate profit margin percentages  
- Evaluate the impact of discounts on profitability  
- Identify loss-making categories and sub-categories  
- Rank top-performing categories within each region  
- Generate strategic business recommendations  

---

## 🛠 Technical Skills Demonstrated

- SQL Aggregations (SUM, GROUP BY)
- Profit Margin Calculations
- CTE (Common Table Expressions)
- Window Functions (RANK, PARTITION BY)
- Revenue Contribution Analysis
- Discount Sensitivity Modeling
- CASE-based Segmentation Logic
- Business Insight Communication

---

## 🗂️ Project Architecture

1. Database Creation & Table Design  
2. Structured CSV Data Import using COPY  
3. Revenue & Profit KPI Analysis  
4. Margin & Discount Impact Evaluation  
5. Category & Regional Deep-Dive Analysis  
6. Strategic Recommendation Framework  

---
## 📁 Project Structure

/sql  
   01_database_setup.sql  
   02_data_import.sql  
   03_regional_analysis.sql  
   04_profitability_deep_dive.sql  

README.md

---

## 📌 Key Insights

- Furniture category showed margin instability despite strong revenue contribution.
- Tables and Bookcases operate at negative profit margins.
- High discount levels directly correlate with margin erosion.
- Sub-categories contributing high revenue do not necessarily rank highest in profitability.
- High-discount (40%+) transactions consistently generate severe negative margins across all categories.

---

## 📊 Analytical Highlights

- Revenue & Profit Aggregation by Region
- Profit Margin % Calculation
- Revenue Contribution % using Window Functions
- Regional Category Ranking
- Loss-Making Category Detection
- Discount Impact Analysis

---

## 💡 Business Recommendations

- Implement a balanced discount strategy in the Central region to improve margin retention.
- Re-evaluate pricing models for loss-making furniture sub-categories.
- Optimize promotional campaigns to protect profit while sustaining revenue growth.
- Monitor regional performance using contribution-based profitability analysis.

---

## 🚀 Project Outcome

This project simulates a real-world retail analytics scenario by building an end-to-end analytical workflow using enterprise-level SQL practices.

It demonstrates:

- Structured database implementation
- Clean data ingestion process
- KPI-driven analytical thinking
- Strategic insight extraction
- Business-oriented recommendation development

This framework can be extended into dashboard reporting, automation pipelines, or predictive modeling for advanced retail performance analysis.
