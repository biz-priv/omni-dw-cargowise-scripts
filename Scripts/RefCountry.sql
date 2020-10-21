SET NOCOUNT ON;
select 
	RN_PK,
	RN_Code,
    REPLACE(replace(replace(replace(replace(RN_Desc, CHAR(13), ''), CHAR(10), ''),',',''),'"',''),'''','') as RN_Desc,
	RN_CountryDialingCode,
	RN_EconomicGrouping,
	RN_AddressFormattingRule,
	RN_PostcodeValidationRule,
	RN_StateProvinceValidationRule,
	RN_RX_NKLocalCurrency,
	RN_RX_NKAirWaybillCurrency,
	RN_IsActive,
	RN_IsSystem,
	RN_IsoAlpha3Code,
	RN_IsoNumericUNM49Code,
	RN_ValidationStatus
from dbo.RefCountry;