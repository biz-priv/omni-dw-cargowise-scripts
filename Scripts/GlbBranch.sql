GlbBranch
SET NOCOUNT ON;
select
	GB_PK,
	GB_Code,
	REPLACE(replace(replace(replace(replace(GB_BranchName, CHAR(13), ''), CHAR(10), ''),',',''),'"',''),'''','') as GB_BranchName,
	REPLACE(replace(replace(replace(replace(GB_Address1, CHAR(13), ''), CHAR(10), ''),',',''),'"',''),'''','') as GB_Address1,
	REPLACE(replace(replace(replace(replace(GB_Address2, CHAR(13), ''), CHAR(10), ''),',',''),'"',''),'''','') as GB_Address2,
	GB_City,
	GB_State,
	GB_PostCode,
	GB_Phone,
	GB_Fax,
	GB_InternalExtension,
	GB_WebAddress,
	GB_GC,
	GB_RL_NKHomePort,
	GB_OH_OrgProxy,
	GB_LocalDocLanguage,
	GB_IsValid,
	GB_IsActive,
	GB_Email,
	GB_AccountingGroupCode,
	GB_AddressMap,
	GB_OA_AddressProxy,
	GB_RN_NKCountryCode,
	GB_ValidationStatus 
from dbo.GlbBranch;