# Day 04 — Article Views I

- **LeetCode:** [Article Views I](https://leetcode.com/problems/article-views-i/)
- **Difficulty:** Easy
- **Topic:** SELECT, DISTINCT, column aliases, WHERE, ORDER BY

## Problem

Find the IDs of authors who viewed at least one of their own articles. Return the IDs in ascending order, without duplicates.

## Approach

Select `author_id` from the `Views` table where the author and viewer IDs are equal. Use `DISTINCT` to ensure each author ID appears only once, rename the output column to `id` with an alias, and sort the result in ascending order.

## SQL concepts

- Filtering rows with `WHERE`
- Comparing two columns
- Removing duplicates with `DISTINCT`
- Renaming a result column with `AS`
- Sorting results with `ORDER BY`

## Complexity

The query may scan the `Views` table and perform duplicate elimination and sorting. Actual execution cost depends on the database engine, table size, and available indexes.

## Solution

See [solution.sql](solution.sql).
