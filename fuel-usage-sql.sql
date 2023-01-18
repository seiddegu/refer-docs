SELECT CONCAT("ETB ", sum(PrincipleTransactionAmount)/100) as MonthlyFuelUsage, month(CreatedAt) as Month, year(CreatedAt) as Year, DebitMSISDN FROM `consumption` 
WHERE DebitMSISDN = "251912345990" GROUP BY month(CreatedAt), year(CreatedAt);
