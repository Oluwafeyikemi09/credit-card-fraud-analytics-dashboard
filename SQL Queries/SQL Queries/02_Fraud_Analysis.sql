--Fraud Rate

SELECT 
CAST(COUNT(CASE WHEN is_fraud = 1 THEN 1 END) AS float) 
/
COUNT(*) * 100 AS Fraud_Rate
FROM credit_card_transactions

--Fraud per Hour

SELECT 
DATEPART(HOUR, trans_date_trans_time) AS Hour,
COUNT(trans_num) AS Total_transactions
FROM credit_card_transactions
WHERE is_fraud = 1
GROUP BY DATEPART(HOUR, trans_date_trans_time)
ORDER BY Total_transactions DESC


--Top Fraud Categories

SELECT TOP 10
category,
COUNT(trans_num) AS Fraud_transactions
FROM credit_card_transactions
WHERE is_fraud = 1
GROUP BY category
ORDER BY Fraud_transactions DESC

--Top 10 Merchants by  fraud loss

SELECT TOP 10 
merchant,
ROUND(SUM(amt),2) AS Total_Fraud_Loss
FROM credit_card_transactions
WHERE is_fraud = 1
GROUP BY merchant
ORDER BY Total_Fraud_Loss DESC



