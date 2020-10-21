
set nocount on;
select 
	RS_PK,
	RS_Code ,
	RS_Description,
	RS_IsActive ,
	RS_IsDoorToDoor,
	RS_IsSystem ,
	RS_ServiceDeliveryPercentage,
	RS_ServiceDeliveryType
from dbo.RefServiceLevel;