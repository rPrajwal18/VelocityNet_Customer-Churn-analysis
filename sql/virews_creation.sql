SELECT * 
FROM churn_production;

--Creating view for the customer status of churned and stayed
CREATE VIEW view_churn_data AS
	SELECT * FROM churn_production WHERE Customer_status IN ('Churned', 'Stayed')

--Creating view for the customer status of joined
CREATE VIEW view_churn_joinData AS
	SELECT * FROM churn_production WHERE Customer_status = 'Joined'