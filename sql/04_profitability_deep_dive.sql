-- Profitability Deep Dive Analysis
-- Category & Discount Impact Evaluation


-- 1️⃣ Category Profit Analysis

SELECT
    category,
    SUM(sales) AS total_revenue,
    SUM(profit) AS total_profit,
    ROUND(SUM(profit) / SUM(sales) * 100, 2) AS profit_margin_pct
FROM superstore
GROUP BY category
ORDER BY total_profit DESC;



-- 2️⃣ Loss-Making Categories

SELECT
    category,
    SUM(profit) AS total_profit
FROM superstore
GROUP BY category
HAVING SUM(profit) < 0;



-- 3️⃣ Discount Impact by Region

SELECT
    region,
    ROUND(AVG(discount), 3) AS avg_discount,
    SUM(profit) AS total_profit
FROM superstore
GROUP BY region
ORDER BY avg_discount DESC;
