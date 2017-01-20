SELECT [LSN]
	,[OPERATION_TYPE]
	,[OBJECT_NAME]
	,[USER_NAME]
	,[TRANSACTION_ID]
	,[TRANSACTION_BEGIN]
	,[TRANSACTION_END]
	,[TRANSACTION_DESCRIPTION]
	,[ROW_RECONSTRUCTED]
	,[PAGE_ID]
	,[SLOT_ID]
	,[ID_KEY]
	,[SPID]
	,[SERVER]
	,[DATABASE]
	,[TRANSACTION_STATE]
	,[SCHEMA_NAME]
	,[ROW_PARTIALLY_RECONSTRUCTED]
	,[ROW_ORDINAL]
	,[PARENT_SCHEMA_NAME]
	,[PARENT_OBJECT_NAME]
	,[PREVIOUS_LSN]
	,[DURATION]
	,[LOGON_TIME]
FROM [dbo].[APEXSQL_LOG_OPERATION]