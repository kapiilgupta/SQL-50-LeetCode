# Day 01 — Recyclable and Low Fat Products

- **LeetCode:** [Recyclable and Low Fat Products](https://leetcode.com/problems/recyclable-and-low-fat-products/)
- **Difficulty:** Easy
- **Topic:** SELECT, WHERE, AND

## Problem

Find the IDs of products that are both low fat and recyclable.

## Approach

Select `product_id` from the `Products` table and filter rows where both `low_fats` and `recyclable` are `'Y'`. The `AND` operator ensures that both conditions must be true.

## SQL concepts

- Selecting specific columns with `SELECT`
- Filtering rows with `WHERE`
- Combining conditions with `AND`

## Complexity

The query performs a table scan in the absence of a useful index; actual execution cost depends on the database engine and available indexes.

## Solution

See [solution.sql](solution.sql).
