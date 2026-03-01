-- Data Import Script
-- Imports SampleSuperstore.csv into PostgreSQL table 'superstore'
-- File location: C:/pg_data/SampleSuperstore.csv

COPY superstore(
    ship_mode,
    segment,
    country,
    city,
    state,
    postal_code,
    region,
    category,
    sub_category,
    sales,
    quantity,
    discount,
    profit
)
FROM 'C:/pg_data/SampleSuperstore.csv'
DELIMITER ','
CSV HEADER;
