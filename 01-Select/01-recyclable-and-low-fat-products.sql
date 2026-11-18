-- LeetCode SQL 50 | Day 01
-- Problem: Recyclable and Low Fat Products
-- Difficulty: Easy

SELECT product_id
FROM Products
WHERE low_fats = 'Y'
  AND recyclable = 'Y';
