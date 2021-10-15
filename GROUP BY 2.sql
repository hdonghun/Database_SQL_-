SELECT DATEPART(YY,[OrderDate]) AS O_DATE, COUNT(DATEPART(YY,[OrderDate])) AS O_COUNTER
FROM [Purchasing].[PurchaseOrderHeader] GROUP BY DATEPART(YY,[OrderDate])

SELECT[COLOR], COUNT([COLOR]) AS C_COUNTER,
AVG([STANDARDCOST]) AS A_COST, SUM([STANDARDCOST]) AS S_COUNT
FROM [Production].[Product] WHERE [Color] IS NOT NULL GROUP BY [Color]	
HAVING AVG([STANDARDCOST])>500 
