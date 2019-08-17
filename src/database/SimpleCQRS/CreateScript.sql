﻿CREATE SCHEMA resources AUTHORIZATION dbo
Go
CREATE TABLE resources.Employees
(
	[EmployeeId] UNIQUEIDENTIFIER NOT NULL,
	[Name] VARCHAR(50) NOT NULL,
	[Address] VARCHAR(255) NOT NULL,
	[Email] VARCHAR(100) NOT NULL,
	[IsRemoved] BIT NOT NULL,
	CONSTRAINT [PK_Resources_Employees_Id] PRIMARY KEY ([EmployeeId] ASC)
)
GO