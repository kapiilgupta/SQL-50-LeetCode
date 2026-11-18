-- LeetCode SQL 50 | Day 05
-- Problem: Invalid Tweets
-- Difficulty: Easy

SELECT tweet_id
FROM Tweets
WHERE CHAR_LENGTH(content) > 15;
