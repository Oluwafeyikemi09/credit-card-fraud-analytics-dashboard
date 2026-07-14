--Total Transactions

SELECT 
COUNT(trans_num) AS Tptal_Transactions
FROM credit_card_transactions


--Total Transaction Amount

SELECT 
ROUND(SUM(amt),2) AS Total_Transaction_Amount
FROM credit_card_transactions


--Monthly Transaction Trend

SELECT 
FORMAT(trans_date_trans_time, 'yyyy - MMM'),
COUNT(trans_num) AS Total_transaction
FROM credit_card_transactions
GROUP BY FORMAT(trans_date_trans_time, 'yyyy - MMM'),
YEAR(trans_date_trans_time),
MONTH(trans_date_trans_time)
ORDER BY YEAR(trans_date_trans_time),
MONTH(trans_date_trans_time)


--Top Merchants by revenue

SELECT TOP 1 
merchant,
ROUND(SUM(amt),2) AS Total_Revenue
FROM credit_card_transactions
GROUP BY merchant
ORDER BY Total_Revenue DESC


--Revenue by State 

SELECT 
state,
SUM(amt) AS Revenue
FROM credit_card_transactions
GROUP BY state
ORDER BY Revenue DESC

--Transaction Amount by Year

SELECT 
YEAR(trans_date_trans_time) AS Year,
ROUND(SUM(amt),2) AS Total_Transaction_Amount
FROM credit_card_transactions
GROUP BY YEAR(trans_date_trans_time)
ORDER BY Total_Transaction_Amount
