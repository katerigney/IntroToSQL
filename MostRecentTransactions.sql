/****** Script for SelectTopNRows command from SSMS  ******/
SELECT TOP (10) [ID]
      ,[Timestamp]
      ,[Action]
      ,[AccountNumber]
      ,[AmountChanged]
      ,[NewAmount]
  FROM [BankTransactions].[dbo].[Transactions]
  WHERE AccountNumber = 576734
  ORDER BY Timestamp DESC