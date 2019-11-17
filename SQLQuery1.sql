CREATE  USER psuser FOR LOGIN psuser
GO

EXEC sp_addrolemember 'db_datareader','psuser'
EXEC sp_addrolemember 'db_datawriter','psuser'
EXEC sp_addrolemember 'db_ddladmin','psuser'