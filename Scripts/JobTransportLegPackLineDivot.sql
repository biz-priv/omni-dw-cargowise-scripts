SET NOCOUNT ON;
select
	J8_PK,
	J8_JL,
	J8_PackagesDelivered,
	J8_DeliveryWeight,
	J8_DeliveryVolume,
	J8_EU_PickupDeliverConfirm,
	J8_IsValid
from  dbo.JobTransportLegPackLineDivot;
