SELECT GETDATE() AS G_D, DATEADD(YY,10,GETDATE()) AS DA_TEST 

SELECT GETDATE() AS G_D, DATEADD(HH,-100,GETDATE()) AS DA_TEST 

SELECT DATEDIFF(DD,'2002-01-01',GETDATE()) AS DD_TEST

SELECT DATEDIFF(YY,[BIRTHDATE],GETDATE())AS DB_TEST, DATEDIFF(YY,[HIREDATE],GETDATE()) AS DH_TEST FROM [HumanResources].[Employee]