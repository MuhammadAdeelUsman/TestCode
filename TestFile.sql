SELECT * FROM sys.database_principals

SELECT *FROM sys.database_principals WHERE name ='test1@adeelusmanasbco.onmicrosoft.com'

declare @username varchar(500)
 
SET @username = 'test1@adeelusmanasbco.onmicrosoft.com'
IF NOT EXISTS(SELECT 1 FROM sys.database_principals WHERE name =''' + @username +''')
BEGIN
    CREATE USER [' + @username + '] WITH DEFAULT_SCHEMA=[dbo]
	CREATE USER [' + @username + '] WITH DEFAULT_SCHEMA=[dbo]
	CREATE USER [' + @username + '] WITH DEFAULT_SCHEMA=[dbo]
END


	end
