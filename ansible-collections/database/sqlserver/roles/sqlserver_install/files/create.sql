CREATE DATABASE [hr] 
    ON (NAME = N'hr_dat', FILENAME = N'/var/opt/mssql/data/hr_dat.mdf', SIZE = 1024MB, FILEGROWTH = 256MB)
LOG ON (NAME = N'hr_log', FILENAME = N'/var/opt/mssql/data/hr_log.ldf', SIZE = 512MB, FILEGROWTH = 125MB)
GO
