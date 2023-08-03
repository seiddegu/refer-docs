SELECT CONCAT("ETB ", sum(PrincipleTransactionAmount)/100) as MonthlyFuelUsage, month(CreatedAt) as Month, year(CreatedAt) as Year, DebitMSISDN FROM `consumption` 
WHERE DebitMSISDN = "25191xxxxxx" GROUP BY month(CreatedAt), year(CreatedAt);
