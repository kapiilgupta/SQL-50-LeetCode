# Day 05 — Invalid Tweets

- **LeetCode:** [Invalid Tweets](https://leetcode.com/problems/invalid-tweets/)
- **Difficulty:** Easy
- **Topic:** SELECT, WHERE, string length functions

## Problem

Find the IDs of tweets whose content is invalid. A tweet is invalid when its content contains more than 15 characters.

## Approach

Select `tweet_id` from the `Tweets` table and filter rows using `CHAR_LENGTH(content) > 15`. In MySQL, `CHAR_LENGTH()` counts characters, whereas `LENGTH()` counts bytes. Since the condition is based on the number of characters, `CHAR_LENGTH()` is the appropriate function.

## SQL concepts

- Selecting columns with `SELECT`
- Filtering rows with `WHERE`
- Measuring string length with `CHAR_LENGTH()`

## Complexity

The query checks the content length for each row in the table. Actual execution cost depends on the database engine and table size.

## Solution

See [solution.sql](solution.sql).
