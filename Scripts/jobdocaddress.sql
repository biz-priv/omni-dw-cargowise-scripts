SET NOCOUNT ON;
select
	E2_PK,
	E2_AddressType,
	E2_OA_Address,
	REPLACE(replace(replace(E2_Contact,',',''),'"',''),'''','') as E2_Contact,
    REPLACE(replace(replace(E2_CompanyName,',',''),'"',''),'''','') as E2_CompanyName,
    REPLACE(replace(replace(replace(replace(E2_Address1, CHAR(13), ''), CHAR(10), ''),',',''),'"',''),'''','') as E2_Address1,
	REPLACE(replace(replace(replace(replace(E2_Address2, CHAR(13), ''), CHAR(10), ''),',',''),'"',''),'''','') as E2_Address2,
    REPLACE(replace(replace(E2_City,',',''),'"',''),'''','') as E2_City,
    REPLACE(replace(replace(E2_Postcode,',',''),'"',''),'''','') as E2_Postcode,
	REPLACE(replace(replace(E2_State,',',''),'"',''),'''','') as E2_State,
	E2_RN_NKCountryCode,
    REPLACE(replace(replace(E2_Phone,',',''),'"',''),'''','') as E2_Phone,
	E2_Fax,
	E2_Email,
	E2_ParentID,
	E2_ParentTableCode,
	E2_Mobile,
	E2_AddressSequence,
	E2_GovRegNum,
	E2_GovRegNumType,
	E2_IsValid,
	E2_IsResidential,
	E2_AddressOverride,
	E2_AddressMap,
	E2_ODP_NKDepartmentCode,
	E2_SuppressAddressValidationError,
	E2_ValidationStatus,
	E2_SystemCreateTimeUtc,
	E2_SystemCreateUser,
	E2_SystemLastEditTimeUtc,
	E2_SystemLastEditUser,
	E2_GeoLocation,
	E2_AdditionalAddressInformation,
	E2_ScreeningStatus
from  dbo.JobDocAddress;