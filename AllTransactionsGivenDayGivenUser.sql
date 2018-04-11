USE [BankTransactions]
GO

SELECT Count (*)
  FROM [dbo].[Transactions]
 WHERE Timestamp < '2018-03-14 23:59:00' and Timestamp > '2018-03-13 23:59:00' and AccountNumber = 576734
 GO
