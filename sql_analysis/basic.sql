-- basic Questions
-- Total number of customers

SELECT COUNT(*) AS total_customers
FROM customer_segmentation.train;

-- Customer count by gender

SELECT Gender, COUNT(*) AS total_customers
FROM customer_segmentation.train
GROUP BY Gender;

-- Average age of customers

SELECT ROUND(AVG(Age), 2) AS avg_age
FROM customer_segmentation.train;

-- Distribution of customers by segmentation

SELECT Segmentation, COUNT(*) AS total_customers
FROM customer_segmentation.train
GROUP BY Segmentation;

-- Average family size

SELECT ROUND(AVG(Family_Size), 2) AS avg_family_size
FROM customer_segmentation.train;
