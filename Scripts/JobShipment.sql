SET NOCOUNT ON;
select
	JS_PK,
	JS_ShipmentStatus,
	JS_UniqueConsignRef,
	JS_InterimReceipt ,
	JS_CartageWaybill ,
	JS_CFSReference ,
	JS_AWBServiceLevel,
	JS_ConsolReference,
	REPLACE(replace(replace(replace(replace(JS_HouseBill, CHAR(13), ''), CHAR(10), ''),',',''),'"',''),'''','') as JS_HouseBill,
	REPLACE(replace(replace(replace(replace(JS_BookingReference, CHAR(13), ''), CHAR(10), ''),',',''),'"',''),'''','') as JS_BookingReference,	
	JS_A_BKD,
    	REPLACE(replace(replace(replace(replace(JS_GoodsDescription, CHAR(13), ''), CHAR(10), ''),',',''),'"',''),'''','') as JS_GoodsDescription,
	JS_GoodsValue ,
	JS_PackingOrder,
	JS_ReleaseType ,
	JS_OA_ExportReceivingDepot ,
	JS_OA_ImportReleaseDepot ,
	JS_OH_HandledOnBehalfOfForwarder ,
	JS_OH_TranshipAgent,
	JS_OH_DeliveryAgent,
	JS_A_RCV,
	JS_RL_NKOrigin,
	JS_E_DEP,
	JS_RL_NKDestination,
	JS_E_ARV,
	JS_ClientRequestedETA,
	JS_RS_NKServiceLevel ,
	JS_INCO,
	JS_JX ,
	JS_OH_BookedShippingLine,
	JS_TransportMode,
	JS_PackingMode,
	JS_ActualVolume ,
	JS_DocumentedVolume,
	JS_ManifestedVolume,
	JS_UnitOfVolume ,
	JS_ActualWeight ,
	JS_DocumentedWeight,
	JS_ManifestedWeight,
	JS_UnitOfWeight ,
	JS_ActualChargeable,
	JS_DocumentedChargeable,
	JS_ManifestedChargeable,
	JS_UnitFreightRate ,
	JS_TotalPackageCount,
	JS_OuterPacks,
	JS_JS_ColoadMasterShipment ,
	JS_JS_SplitSwitchShipment ,
	JS_NoOriginalBills,
	JS_NoCopyBills,
	JS_OH_ExportBroker,
	JS_HouseBillOfLadingType,
	JS_ShippedOnBoard,
	JS_ShippedOnBoardDate,
	JS_HouseBillIssueDate,
	JS_HBLAWBChargesDisplay,
	JS_HBLContainerPackModeOverride ,
	JS_OH_ImportBroker,
	JS_SystemLastEditTimeUtc ,
	JS_SystemLastEditUser ,
	JS_SystemCreateTimeUtc,
	JS_SystemCreateUser ,
	JS_ShipperCODAmount ,
	JS_ShipperCODPayMethod ,
	JS_WarehouseLocation ,
	JS_WL,
	JS_RX_NKGoodsValueCurr,
	JS_InsuranceValue,
	JS_RX_NKInsuranceCurrency,
	JS_VisibleTabs,
	JS_ShipmentType,
	JS_RX_NKFrtRateCurrency,
	JS_F3_NKTotalCountPackType,
	JS_F3_NKPackType,
	JS_InvisibleTabsXML,
	REPLACE(replace(replace(replace(replace(JS_AdditionalTerms, CHAR(13), ''), CHAR(10), ''),',',''),'"',''),'''','') as JS_AdditionalTerms,
	JS_Phase,
	JS_LoadingMeters,
	JS_DocumentedLoadingMeters,
	JS_ManifestedLoadingMeters,
	JS_FreightCostRate ,
	JS_RX_NKFreightCostRateCurrency,
	JS_GatewayFreightSellRate ,
	JS_RX_NKGatewayFreightSellRateCurrency ,
	JS_FreightGatewaySellRateAutoratingMode,
	JS_FreightSpotRateAutoratingMode ,
	JS_FreightCostRateAutoratingMode,
	JS_EFreightStatus ,
	JS_IsNeutralMaster,
	JS_IsShipping ,
	JS_IsDirectBooking ,
	JS_IsCFSRegistered ,
	JS_IsForwardRegistered,
	JS_IsValid,
	JS_IsBooking,
	JS_TranshipToOtherCFS,
	JS_IsCancelled,
	JS_OverrideWaybillDefaults,
	JS_Legacy_Support_Columns_Start,
	JS_IsSplitShipment,
	JS_AttachedOrderXMLUpdateCutOffDateUTC,
	JS_RL_NKHouseBillIssuePlace,
	JS_RL_NKPlaceOfDischarge,
	JS_RL_NKPlaceOfReceipt,
	JS_TH_OneTimeQuote,
	JS_RL_NKDischargePort,
	JS_RL_NKFreightRateDestination,
	JS_RL_NKFreightRateOrigin,
	JS_RL_NKLoadPort,
	JS_ScreeningStatus
from dbo.JobShipment;