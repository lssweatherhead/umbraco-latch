﻿CREATE TABLE LatchOperation(
	Id INT IDENTITY(1,1) PRIMARY KEY NOT NULL,
	Name NVARCHAR(100) NOT NULL,
	OperationId NVARCHAR(80) NOT NULL,
	Type NVARCHAR(20) NOT NULL,
	Action NVARCHAR(20) NULL,
	ApplyToAllUsers BIT NOT NULL CONSTRAINT DF_ApplyToAllUsers DEFAULT 0,
	ApplyToAllNodes BIT NOT NULL CONSTRAINT DF_ApplyToAllNodes DEFAULT 0
)