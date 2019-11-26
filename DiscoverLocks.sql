SELECT cmd,* from sys.sysprocesses 
WHERE blocked > 0
go

SELECT * FROM sys.dm_tran_locks
WHERE resource_database_id = DB_ID()
AND resource_associated_entity_id = OBJECT_ID(N'dbo.Attachments');
go

EXEC sp_who2
go

SELECT * FROM sys.dm_tran_locks
go
