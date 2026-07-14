--Top 10 Merchants by revenue

SELECT TOP 10 
merchant,
ROUND(SUM(amt),2) AS Total_Revenue
FROM credit_card_transactions
GROUP BY merchant
ORDER BY Total_Revenue DESC

--Merchants distribution


WITH CleanMerchant AS
(
    SELECT
        REPLACE(merchant, 'fraud_', '') AS Merchant,
        amt
    FROM credit_card_transactions
)

SELECT
    Merchant,
    SUM(amt) AS Total_Revenue,
    ROUND(
        SUM(amt) * 100.0 /
        SUM(SUM(amt)) OVER(),
        2
    ) AS Revenue_Percentage
FROM CleanMerchant
GROUP BY Merchant
ORDER BY Total_Revenue DESC;



-- Which merchant categories generate the highest revenue?

SELECT
    category,
    SUM(amt) AS Total_Revenue,
    COUNT(trans_num) AS Total_Transactions
FROM credit_card_transactions
GROUP BY
    category
ORDER BY
    Total_Revenue DESC;

--Top 10 merchants by Revenue

SELECT TOP (10)
    REPLACE(merchant, 'fraud_', '') AS Merchant,
    SUM(amt) AS Total_Revenue,
    COUNT(trans_num) AS Total_Transactions
FROM credit_card_transaction
GROUP BY
    REPLACE(merchant, 'fraud_', '')
ORDER BY
    Total_Revenue DESC;
