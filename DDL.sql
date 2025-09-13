/*
-- Dimension Table for Customers
CREATE TABLE dim_customers (
    customer_key VARCHAR(50) PRIMARY KEY,
    customer_id VARCHAR(50),
    customer_name VARCHAR(255) ,
    segment VARCHAR(50) 
);

-- Dimension Table for Location/Geography
CREATE TABLE dim_location (
    loc_key VARCHAR(100) PRIMARY KEY,
    country VARCHAR(100) ,
    city VARCHAR(100) ,
    state VARCHAR(100) ,
    postal_code VARCHAR(20),
    region VARCHAR(50) ,
 --   UNIQUE (country, state, city, postal_code) -- Creates a unique constraint for a location
);

-- Dimension Table for Products
CREATE TABLE dim_product (
    product_key VARCHAR(150) PRIMARY KEY,
    product_id VARCHAR(50),
    product_name TEXT ,
    category VARCHAR(100) ,
    sub_category VARCHAR(100) 
);

-- Dimension Table for Date
-- This table would typically be populated once with a script to cover all relevant dates.
CREATE TABLE dim_date (
    date_key DATE PRIMARY KEY,
    year INT ,
    month INT ,
    quarter INT ,
    day INT ,
    month_name VARCHAR(20) ,
    day_name VARCHAR(20) 
);



*/
-- below table holds the transactional data and links to all above dimensions.

/*
CREATE TABLE fact_sales (
    order_id VARCHAR(50) PRIMARY KEY,
    row_id INT ,
    order_date DATE ,
    ship_date DATE ,
    ship_mode VARCHAR(50) ,
    loc_key VARCHAR(100) ,
    customer_key  VARCHAR(50) ,
    product_key VARCHAR(150) ,
    sales NUMERIC(12, 4) ,
    quantity INT ,
    discount NUMERIC(5, 2) ,
    profit NUMERIC(12, 4) ,

    CONSTRAINT fk_date FOREIGN KEY (order_date) REFERENCES dim_date(date_key),
    CONSTRAINT fk_location FOREIGN KEY (loc_key) REFERENCES dim_location(loc_key),
    CONSTRAINT fk_customer FOREIGN KEY (customer_key) REFERENCES dim_customers(customer_key),
    CONSTRAINT fk_product FOREIGN KEY (product_key) REFERENCES dim_product(product_key)

);
*/
