-- =========================
-- Sprint 5 SQL Queries
-- =========================

-- 1. Startup Landscape Analysis
SELECT
    COUNT(*)
FROM
    company
WHERE
    status = 'closed'


-- 2. Sector Analysis for US Investors
SELECT
    company.funding_total
FROM
company
WHERE
    company.category_code = 'news' 
    AND company.country_code = 'USA'
ORDER BY 
    company.funding_total DESC;


-- 3. Cash Acquisitions Analysis (2011–2013)
SELECT
   SUM(price_amount) AS totalSum_Acquisitions_USDollars
FROM
    acquisition
WHERE
    acquisition.acquired_at > '2011-01-01'
    AND acquisition.acquired_at < '2013-12-31'
    AND acquisition.term_code = 'cash'


-- 4. Industry Influencers (Twitter starts with 'Silver')
SELECT
    people.first_name,
    people.last_name,
    people.twitter_username
FROM
    people
WHERE
    people.twitter_username LIKE 'Silver%';


-- 5. Finance Influencers
SELECT
    *
FROM
    people
WHERE
    people.twitter_username LIKE '%money%'
    AND people.last_name LIKE '%K%';



-- 6. Geographic Investment Analysis
SELECT
    SUM(funding_total) AS total_amount_raised,
    country_code
FROM
    company
GROUP BY
    country_code
ORDER BY
    total_amount_raised DESC;



-- 7. Funding Round Volatility Analysis
SELECT
    MAX(raised_amount),
    MIN(raised_amount),
    funded_at
FROM
    funding_round
GROUP BY
    funded_at
HAVING
    MIN(raised_amount) != 0
    AND MIN(raised_amount) != MAX(raised_amount)


-- 8. Fund Activity Classification
SELECT
    *,
    CASE WHEN invested_companies >= 100 THEN 'high_activity'
     WHEN (invested_companies >= 20 AND invested_companies < 100) THEN 'middle_activity'
     WHEN invested_companies < 20 THEN 'low_activity'
    END
FROM
fund


-- 9. Investment Strategy by Fund Activity
SELECT
   ROUND(AVG(investment_rounds)) AS avg_investment_rounds,
    CASE WHEN invested_companies >= 100 THEN 'high_activity'
     WHEN (invested_companies >= 20 AND invested_companies < 100) THEN 'middle_activity'
     WHEN invested_companies < 20 THEN 'low_activity'
    END AS fund_activity
FROM
fund
GROUP BY
    fund_activity
ORDER BY 
    avg_investment_rounds ASC;
