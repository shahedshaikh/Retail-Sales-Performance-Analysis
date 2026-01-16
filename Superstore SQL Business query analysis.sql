CREATE DATABASE superstore_db;
USE superstore_db;

CREATE TABLE superstore (
    Row_ID INT,
    Order_ID VARCHAR(25),
    Order_Date VARCHAR(20),
    Ship_Date VARCHAR(20),
    Ship_Mode VARCHAR(20),
    Customer_ID VARCHAR(25),
    Customer_Name VARCHAR(100),
    Segment VARCHAR(20),
    Country VARCHAR(50),
    City VARCHAR(50),
    State VARCHAR(50),
    Postal_Code VARCHAR(20),
    Region VARCHAR(20),
    Product_ID VARCHAR(30),
    Category VARCHAR(30),
    Sub_Category VARCHAR(30),
    Product_Name VARCHAR(200),
    Sales DECIMAL(10,2),
    Quantity INT,
    Discount DECIMAL(5,2),
    Profit DECIMAL(10,2)
);
SET sql_mode = '';
LOAD DATA INFILE
'C:/ProgramData/MySQL/MySQL Server 8.0/Uploads/superstore_cleaned.csv'
INTO TABLE superstore
FIELDS TERMINATED BY ','
ENCLOSED BY '"'
LINES TERMINATED BY '\n'
IGNORE 1 ROWS;

SELECT * FROM superstore;

SELECT region,
SUM(sales) AS total_sales,
SUM(profit) AS total_profit
FROM superstore
GROUP BY region
ORDER BY total_sales DESC;

SELECT sub_category,
SUM(sales) AS total_sales
FROM superstore
GROUP BY sub_category
ORDER BY total_sales DESC
LIMIT 10;

SELECT EXTRACT(YEAR FROM order_date) AS year,
       EXTRACT(MONTH FROM order_date) AS month,
       SUM(sales) AS revenue
FROM superstore
GROUP BY EXTRACT(YEAR FROM order_date),
         EXTRACT(MONTH FROM order_date)
ORDER BY year,month;

SELECT sub_category,
SUM(sales) AS sales,
SUM(profit) AS profit
FROM superstore
GROUP BY sub_category
HAVING SUM(sales) > 50000 AND SUM(profit) < 0;






