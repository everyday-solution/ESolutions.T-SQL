SELECT 1
WHILE @@ROWCOUNT > 0
BEGIN
	DELETE TOP (1000)
	from table_name where 1=1 --replace table name and condition
END
