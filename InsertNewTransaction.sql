USE [BankTransactions]
GO

INSERT INTO [dbo].[Transactions]
           ([Timestamp]
           ,[Action]
           ,[AccountNumber]
           ,[AmountChanged]
           ,[NewAmount])
     VALUES
           ('2018-03-23 12:34:00'
           ,'Deposit'
           ,576734
           ,932.67
           ,932.67)
GO


