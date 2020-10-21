set nocount on;
select
    EU_PK,
    REPLACE(replace(replace(replace(replace(EU_TransportCoName, CHAR(13), ''), CHAR(10), ''),',',''),'"',''),'''','') as EU_TransportCoName,
    EU_DriversLicence,
    REPLACE(replace(replace(replace(replace(EU_DriversName, CHAR(13), ''), CHAR(10), ''),',',''),'"',''),'''','') as EU_DriversName,
    EU_VehicleRegistration,
    EU_PickupDeliveryType,
    EU_DropMode,
    EU_PickupDeliveryTime,
    REPLACE(replace(replace(replace(replace(EU_GoodsSignForBy, CHAR(13), ''), CHAR(10), ''),',',''),'"',''),'''','') as EU_GoodsSignForBy,
    EU_GatePassCount,
    EU_RequestedPickupDeliveryTime,
    EU_PlannedPickupDeliveryTime,
    REPLACE(replace(replace(replace(replace(EU_PickupDeliveryInstruction, CHAR(13), ''), CHAR(10), ''),',',''),'"',''),'''','') as EU_PickupDeliveryInstruction,
    EU_OA_TransportProvider,
    EU_D1,
    EU_Distance,
    EU_DistanceUnit,
    EU_JC,
    EU_JS
from dbo.JobPickupDeliveryConfirm;