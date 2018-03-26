-- Count for one table
SELECT SUM (row_count)
FROM sys.dm_db_partition_stats
WHERE object_id=OBJECT_ID('table_name')   
AND (index_id=0 or index_id=1);