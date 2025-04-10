
--Customer gender and their total count and total count percentage
SELECT Gender, COUNT(Gender) AS gender_count,
CONCAT(CAST(COUNT(Gender) * 100 / (SELECT COUNT(*) FROM churn_dataset) AS DECIMAL(10,0)  ), '%') AS gender_count_percent
FROM churn_dataset
GROUP BY Gender;


--Customer contract and their total count and total count percentage
SELECT Contract, COUNT(Contract) AS contract_count,
CONCAT(CAST(COUNT(Contract) * 100 / (SELECT COUNT(*) FROM churn_dataset) AS DECIMAL(10,0)  ), '%') AS contract_count_percent
FROM churn_dataset
GROUP BY Contract;


--Customer status and their total count and total count percentage
SELECT Customer_Status, COUNT(Customer_Status) AS status_count, SUM(Total_Revenue) AS total_revenue,
CONCAT(CAST(COUNT(Customer_Status) * 100 / (SELECT COUNT(*) FROM churn_dataset) AS DECIMAL(10,0)  ), '%') AS status_count_percent
FROM churn_dataset
GROUP BY Customer_Status;


--States and their total count and total count percentage
SELECT State, COUNT(State) AS state_count,
CONCAT(CAST(COUNT(State) * 100 / (SELECT COUNT(*) FROM churn_dataset) AS DECIMAL(10,0)  ), '%') AS state_count_percent
FROM churn_dataset
GROUP BY State
ORDER BY state_count_percent DESC;