# Day 03 — Big Countries

- **LeetCode:** [Big Countries](https://leetcode.com/problems/big-countries/)
- **Difficulty:** Easy
- **Topic:** SELECT, WHERE, OR, comparison operators

## Problem

Return the name, population, and area of every country that is considered big. A country is big if its area is at least 3,000,000 square kilometres or its population is at least 25,000,000.

## Approach

Select the required columns from the `World` table. Use a `WHERE` clause with the `OR` operator so a country is included when either condition is satisfied:

- `area >= 3000000`
- `population >= 25000000`

The `OR` operator means a country does not need to satisfy both conditions.

## SQL concepts

- Selecting specific columns with `SELECT`
- Filtering rows with `WHERE`
- Comparing values with `>=`
- Combining conditions with `OR`

## Complexity

The query may scan the `World` table if no suitable indexes are available. Actual execution cost depends on the database engine, table size, and indexes.

## Solution

See [solution.sql](solution.sql).
