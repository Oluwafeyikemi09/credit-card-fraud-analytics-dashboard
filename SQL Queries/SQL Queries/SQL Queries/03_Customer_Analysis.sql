--Highest spending age group 

WITH CustomerAge AS
(
    SELECT
        amt,
        DATEDIFF(YEAR, dob, trans_date_trans_time)
        - CASE
            WHEN DATEADD(YEAR, DATEDIFF(YEAR, dob, trans_date_trans_time), dob) > trans_date_trans_time
            THEN 1
            ELSE 0
          END AS Age
    FROM credit_card_transactions
)

SELECT
    CASE
        WHEN Age BETWEEN 18 AND 24 THEN '18 - 24'
        WHEN Age BETWEEN 25 AND 34 THEN '25 - 34'
        WHEN Age BETWEEN 35 AND 44 THEN '35 - 44'
        WHEN Age BETWEEN 45 AND 54 THEN '45 - 54'
        WHEN Age BETWEEN 55 AND 64 THEN '55 - 64'
        ELSE '65+'
    END AS Age_Group,
    ROUND(SUM(amt),2) AS Total_Spending
FROM CustomerAge
GROUP BY
    CASE
        WHEN Age BETWEEN 18 AND 24 THEN '18 - 24'
        WHEN Age BETWEEN 25 AND 34 THEN '25 - 34'
        WHEN Age BETWEEN 35 AND 44 THEN '35 - 44'
        WHEN Age BETWEEN 45 AND 54 THEN '45 - 54'
        WHEN Age BETWEEN 55 AND 64 THEN '55 - 64'
        ELSE '65+'
    END
ORDER BY Total_Spending DESC;


--Spending by gender 

SELECT 
gender,
ROUND(SUM(amt),2) AS Total_spending
FROM credit_card_transactions
GROUP BY gender
ORDER BY Total_spending DESC


--Top Occupation by Spending

SELECT TOP 10
job,
SUM(amt) AS Total_Spending
FROM credit_card_transactions
GROUP BY job
ORDER BY Total_Spending DESC

--Top Customers


--Top 10 Customres

SELECT TOP 10 
first,
ROUND(SUM(amt),2) AS Total_Revenue
FROM credit_card_transactions
GROUP BY first
ORDER BY Total_Revenue DESC

