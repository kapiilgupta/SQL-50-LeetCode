-- LeetCode SQL 50 | Day 02
-- Problem: Find Customer Referee
-- Difficulty: Easy

SELECT name
FROM Customer
WHERE referee_id != 2
   OR referee_id IS NULL;
