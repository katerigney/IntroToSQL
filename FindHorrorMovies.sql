USE [Movies]
GO



SELECT [ID]
      ,[Title]
      ,[YearReleased]
      ,[Genre]
      ,[Tagline]
      ,[Rating]

  FROM [dbo].[Movie]
WHERE 
     Genre = 'Horror'
GO


