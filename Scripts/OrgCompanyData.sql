set nocount on;
select
REPLACE(replace(replace(replace(replace(OB_PK, CHAR(13), ''), CHAR(10), ''),',',''),'"',''),'''','') as OB_PK,
	OB_APCategory,
	OB_APCreditLimit,
	OB_APPaymentTermDays,
	OB_APPaymentTerms,
	OB_OG_APCreditorGroup,
	OB_AB_APDefaultBankAccount,
	OB_AC_APDefaultChargeCode,
	OB_APAirlineAccountNumber,
	OB_ARCategory,
	OB_ARConsolidatedAccountingCategory,
	OB_ARCreditLimit,
	OB_ARCreditRating,
	OB_ARSeaInvoiceTermDays,
	OB_ARSeaInvoiceTerms,
	OB_ARAirInvoiceTermDays,
	OB_ARAirInvoiceTerms,
	OB_ARInvoiceTerms,
	OB_ARInvoiceTermDays,
	OB_ARTreatDisbursementsAsStandardValue,
	OB_ARDisbursementInvoiceTerms,
	OB_ARDisbursementInvoiceTermDays,
	OB_ARBuyersConsolInvoicingStyle,
	OB_ARSellersConsolInvoicingStyle,
	OB_ARAccountAndCreditReviewDue,
	OB_AB_ARPayToAccount,
REPLACE(replace(replace(replace(replace(OB_ARPreviousChequeDrawer, CHAR(13), ''), CHAR(10), ''),',',''),'"',''),'''','') as OB_ARPreviousChequeDrawer,
REPLACE(replace(replace(replace(replace(OB_ARPreviousChequeDrawerBank, CHAR(13), ''), CHAR(10), ''),',',''),'"',''),'''','') as OB_ARPreviousChequeDrawerBank,
	OB_ARPreviousChequeDrawerBankBranch,
	OB_AREftCustomsPaymentMethod,
	OB_OJ_ARDebtorGroup,
	OB_ARWhsStorageCalcMethod,
	OB_GB_ControllingBranch,
	OB_GC,
	OB_OH,
	OB_APQualityAssuredCheckedDate,
	OB_ARQualityAssuredCheckedDate,
	OB_ARWarehouseRatingPeriod ,
	OB_WhsClientFreeStorageDays,
	OB_ARCreditCardType,
	OB_ARCreditCardNum ,
	OB_ARCreditCardAdditionalInfo ,
	OB_ARCreditCardExpire ,
	OB_ARCreditCardHolder,
	OB_RX_NKAPDefltCurrency,
	OB_RX_NKARDDefltCurrency,
	OB_APExternalCreditorCode,
	OB_ARExternalDebtorCode,
	OB_WhsIncludeReleaseChargesOnShipment,
	OB_ARVATConfig,
	OB_APVATConfig,
	OB_RateSecurityGroup,
	OB_ARTemporaryCreditLimitIncrease,
	OB_ARTemporaryCreditLimitIncreaseExpiry,
	OB_ARCustomerSelfBillsRevenue,
	OB_WhsChargeStorageInAdvance,
	OB_APWHTApplicable,
	OB_APQualityAssured,
	OB_IsValid ,
	OB_APCostsSelfBilled ,
	OB_APPrintContractorForm,
	OB_ARQualityAssured,
	OB_ARAutoUpdateRates,
	OB_ARCombinedStatementInvoice,
	OB_IsDebtor,
	OB_ARForeignCurrStatement,
	OB_IsCreditor,
	OB_ARDontShowTaxOnDocs,
	OB_AROnCreditHold,
	OB_ARCreditApproved,
	OB_ARUseSettlementGroupCreditLimit,
	OB_ARAllowMultiCurrencyPayment,
	OB_ARReceiptInvoiceAfterPostingDefault,
	OB_ARWHTApplicable,
	OB_ARIncludeInwardsWhsConsolidatedInvoice,
	OB_ARIncludeOutwardsWhsConsolidatedInvoice,
	OB_CRIsShipsAgencyPrincipal,
	OB_APPayInvoiceAfterPostingDefault,
	OB_EXBillAgentChargesDirect,
	OB_IMBillAgentChargesDirect,
	OB_IMUsedBondedWhs,
	OB_WhsOverrideFreeStorage,
	OB_APCreditAgreedPaymentMethod,
	OB_ARCreditAgreedPaymentMethod,
	OB_ARVATSplitPaymentApplicable,
	OB_ARClientNumber,
	OB_APCreateVATComplianceDocumentOnPosting,
	OB_ARCreateVATComplianceDocumentOnPosting,
	OB_IMProductValueDefaultOptions
from dbo.OrgCompanyData;