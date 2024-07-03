USE [db_Shopping]
GO

DECLARE	@return_value Int

EXEC	@return_value = [dbo].[usp_SearchProducts]

SELECT	@return_value as 'Return Value'

GO
