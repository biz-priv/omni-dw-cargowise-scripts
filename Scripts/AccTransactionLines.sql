set nocount on;
select 
	AL_PK,
	AL_LineType,
	AL_Sequence,
REPLACE(replace(replace(replace(replace(AL_Desc, CHAR(13), ''), CHAR(10), ''),',',''),'"',''),'''','') as AL_Desc,
	AL_LineAmount,
	AL_AT,
	AL_GSTVAT,
	AL_AW,
	AL_WithholdingTax,
	AL_UnitQty,
	AL_UnitPrice,
	AL_OSUnitPrice,
	AL_OSAmount,
	AL_ExchangeRate,
	AL_PostPeriod,
	AL_PostDate,
	AL_PostToGL,
	AL_ReversePeriod,
	AL_ReverseDate,
	AL_ReverseToGL,
	AL_ExportBatchNumber,
	AL_ExportReverseBatchNumber,
	AL_AH,
	AL_JH,
	AL_AC,
	AL_GE,
	AL_GB,
	AL_AG,
	AL_OH,
	AL_AG_PercentOf,
	AL_PercentageOfPeriod,
	AL_RX_NKTransactionCurrency,
	AL_RevRecognitionType,
	AL_SystemCreateTimeUtc,
	AL_SystemCreateUser,
	AL_SystemLastEditTimeUtc,
	AL_SystemLastEditUser,
	AL_GSTVATBasis,
	AL_A9_VATClass,
	AL_SubClassParentTableCode,
	AL_SubClassParentId,
	AL_PreventInvoicePrintGrouping,
	AL_IsFinalCharge,
	AL_GC,
	AL_GovtChargeCode,
	AL_GSTVATExtra,
	AL_InputGSTVATRecoverable,
	AL_TaxDate,
	AL_TaxExtraRateDenominator,
	AL_TaxExtraRateNumerator,
	AL_TaxRateDenominator,
	AL_TaxRateNumerator,
	AL_PlaceOfSupply,
	AL_PlaceOfSupplyType
from dbo.AccTransactionLines