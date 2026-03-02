-- Regional Performance Analysis
-- Revenue, Profit & Margin by Region

SELECT 
    region,
    SUM(sales) AS total_revenue,
    SUM(profit) AS total_profit,
    ROUND(SUM(profit) / SUM(sales) * 100, 2) AS profit_margin_pct
FROM superstore
GROUP BY region
ORDER BY total_revenue DESC;


-- Revenue Contribution % using Window Function

SELECT
    region,
    SUM(sales) AS total_revenue,
    ROUND(
        SUM(sales) * 100.0 / SUM(SUM(sales)) OVER (),
        2
    ) AS revenue_contribution_pct
FROM superstore
GROUP BY region
ORDER BY total_revenue DESC;
