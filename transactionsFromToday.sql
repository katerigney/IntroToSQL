USE [BankTransactions]
GO

SELECT [ID]
      ,[Timestamp]
      ,[Action]
      ,[AccountNumber]
      ,[AmountChanged]
      ,[NewAmount]
  FROM [dbo].[Transactions]
  WHERE Timestamp > '2018-04-09 23:59:00'
GO





