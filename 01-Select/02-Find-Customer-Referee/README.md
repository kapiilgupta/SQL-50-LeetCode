# Day 02 — Find Customer Referee

- **LeetCode:** [Find Customer Referee](https://leetcode.com/problems/find-customer-referee/)
- **Difficulty:** Easy
- **Topic:** SELECT, WHERE, NULL handling, OR

## Problem

Find the names of customers whose referee is not customer 2. Customers with a `NULL` referee ID must also be included.

## Approach

Filter the `Customer` table for rows where `referee_id` is not 2, or where `referee_id` is `NULL`. SQL comparisons with `NULL` do not evaluate to true or false, so the `IS NULL` condition is required to include those rows.

## SQL concepts

- Selecting columns with `SELECT`
- Filtering with `WHERE`
- Combining conditions with `OR`
- Checking missing values with `IS NULL`

## Complexity

The query may scan the table unless an appropriate index is used; actual execution cost depends on the database engine and indexing.

## Solution

See [solution.sql](solution.sql).
