# Sprint 5 – SQL Data Analysis

## Overview
This sprint focused on SQL-based data analysis using a relational database. The goal was to extract insights from startup, investment, and funding datasets using structured queries.

## Scope of Work
The analysis covered the following areas:

- Startup closures and funding trends
- Investment activity by country and sector
- Acquisition analysis (cash-based deals)
- Influencer identification using social data
- Funding round volatility and patterns
- Fund activity classification and behavior analysis

## Tasks Completed

### 1. Startup Landscape Analysis
Identified the total number of closed startups in the dataset using aggregation and filtering.

### 2. Sector Analysis for US Investors
Analyzed funding totals for US-based news companies and sorted results by funding amount.

### 3. Cash Acquisition Analysis (2011–2013)
Calculated total USD value of cash-based acquisitions during the post-recession period.

### 4. Industry Influencers
Retrieved users whose Twitter usernames start with "Silver".

### 5. Finance Influencers
Filtered users with "money" in their Twitter handle and last names starting with "K".

### 6. Geographic Investment Analysis
Aggregated total funding by country to identify top investment regions.

### 7. Funding Round Volatility Analysis
Analyzed daily funding extremes by comparing maximum and minimum raised amounts per date, excluding invalid records.

### 8. Fund Activity Classification
Categorized venture funds into:
- High activity (100+ investments)
- Medium activity (20–99 investments)
- Low activity (<20 investments)

### 9. Investment Strategy Analysis
Calculated average funding round participation per fund activity category.

## SQL Concepts Applied

- SELECT filtering and aggregation
- GROUP BY and HAVING clauses
- CASE expressions for classification
- Pattern matching with LIKE
- Sorting with ORDER BY
- Aggregate functions (COUNT, SUM, AVG, MAX, MIN)
- Data cleaning and exclusion logic

## Tools Used

- PostgreSQL / SQL environment
- GitHub (version control)
- Data analysis via structured queries

## Outcome

This sprint demonstrated the ability to extract meaningful business insights from structured datasets using SQL. The analysis revealed patterns in startup funding, investor behavior, and acquisition trends, while also reinforcing key SQL concepts used in data analytics workflows.
