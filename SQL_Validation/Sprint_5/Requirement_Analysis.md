# Sprint 5 – Requirement Analysis (SQL Database Testing)

## Overview
This sprint focuses on validating SQL queries against a relational database. The goal is to ensure accurate data retrieval, filtering, aggregation, and classification based on business requirements.

---

## Task 1 – Startup Landscape Analysis
- Identify startups that are marked as closed in the database.
- Use filtering to isolate closed companies.
- Apply COUNT aggregation to determine total closed startups.

---

## Task 2 – Sector Analysis for US Investors
- Filter companies located in the USA using `country_code`.
- Filter companies with a category of news-related businesses.
- Retrieve total funding raised by these companies.
- Sort results by funding_total in descending order.

---

## Task 3 – Cash Acquisitions Analysis
- Identify acquisition records where payment type is cash.
- Filter results between years 2011 and 2013 (inclusive).
- Calculate total acquisition value using SUM aggregation.

---

## Task 4 – Identifying Industry Influencers
- Filter individuals whose Twitter usernames start with “Silver”.
- Use pattern matching with LIKE.
- Retrieve first name, last name, and Twitter username.

---

## Task 5 – Finance Influencers Filtering
- Filter users whose Twitter usernames contain “money”.
- Filter users whose last names start with “K”.
- Apply multiple conditions using logical operators.

---

## Task 6 – Geographic Investment Analysis
- Group companies by country_code.
- Calculate total funding per country using SUM aggregation.
- Sort results in descending order of total funding.

---

## Task 7 – Funding Round Volatility Analysis
- Group funding rounds by date.
- Identify highest and lowest funding amounts per date.
- Exclude records where min equals max or min equals zero.
- Use HAVING clause for filtered aggregated results.

---

## Task 8 – Fund Activity Classification
- Classify funds into categories using CASE:
  - high_activity (100+ investments)
  - middle_activity (20–99 investments)
  - low_activity (less than 20 investments)
- Display all fund data with classification column.

---

## Task 9 – Investment Strategy by Fund Activity
- Group funds by activity category.
- Calculate average number of funding rounds per category.
- Round results to nearest whole number.
- Sort results in ascending order of averages.

---

## Summary
This sprint validates SQL skills including:
- Filtering data using WHERE and LIKE
- Aggregation using COUNT, SUM, and AVG
- Grouping data using GROUP BY
- Conditional logic using CASE
- Advanced filtering using HAVING
